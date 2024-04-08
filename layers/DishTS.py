import torch
import torch.nn as nn
import torch.nn.functional as F


class DishTS(nn.Module):
    def __init__(self, num_features: int, seq_len: int, dish_init: str = 'standard', activate: bool = True):
        super(DishTS, self).__init__()

        self.n_series = num_features
        self.lookback = seq_len
        self.activate = activate

        self._init_params(dish_init)

    def _init_params(self, dish_init: str):
        if dish_init == 'standard':
            self.reduce_mlayer = nn.Parameter(torch.rand(self.n_series, self.lookback, 2) / self.lookback)
        elif dish_init == 'avg':
            self.reduce_mlayer = nn.Parameter(torch.ones(self.n_series, self.lookback, 2) / self.lookback)
        elif dish_init == 'uniform':
            self.reduce_mlayer = nn.Parameter(
                torch.ones(self.n_series, self.lookback, 2) / self.lookback + torch.rand(self.n_series, self.lookback,
                                                                                         2) / self.lookback)
        self.gamma, self.beta = nn.Parameter(torch.ones(self.n_series)), nn.Parameter(torch.zeros(self.n_series))

    def forward(self, batch_x, mode='norm'):
        if mode == 'norm':
            self._preget(batch_x)
            batch_x = self._forward_process(batch_x)
            return batch_x
        elif mode == 'denorm':
            return self._inverse_process(batch_x)

    def _preget(self, batch_x):
        x_transpose = batch_x.permute(2, 0, 1)
        theta = torch.bmm(x_transpose, self.reduce_mlayer).permute(1, 2, 0)
        if self.activate:
            theta = F.gelu(theta)
        self.phil, self.phih = theta[:, :1, :], theta[:, 1:, :]
        self.xil = torch.sum(torch.pow(batch_x - self.phil, 2), axis=1, keepdim=True) / (batch_x.shape[1] - 1)
        self.xih = torch.sum(torch.pow(batch_x - self.phih, 2), axis=1, keepdim=True) / (batch_x.shape[1] - 1)

    def _forward_process(self, batch_input):
        temp = (batch_input - self.phil) / torch.sqrt(self.xil + 1e-8)
        return temp.mul(self.gamma) + self.beta

    def _inverse_process(self, batch_input):
        return ((batch_input - self.beta) / self.gamma) * torch.sqrt(self.xih + 1e-8) + self.phih
