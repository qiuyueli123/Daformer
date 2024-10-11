# A Novel Dimension-augmented Transformer Framework for Multivariate Time Series Forecasting (Daformer)

This is the official repo for A Novel Dimension-augmented Transformer Framework for Multivariate Time Series Forecasting (Daformer).

Paper Link: https://link.springer.com/chapter/10.1007/978-981-97-5666-7_15

## Model Overview

![overall](https://raw.githubusercontent.com/qiuyueli123/Daformer/main/pic/overall.png)

**Daformer Architecture.** 

## Getting Started

1. Install Python >= 3.6, and install the dependencies by:

```
pip install -r requirements.txt
```

2. You can obtain all the nine datasets from [[Google Drive]](https://drive.google.com/drive/folders/13Cg1KYOlzM5C7K8gK8NfC-F3EYxkM3D2?usp=sharing), [[Tsinghua Cloud]](https://cloud.tsinghua.edu.cn/f/84fbc752d0e94980a610/) or [[Baidu Drive]](https://pan.baidu.com/s/1r3KhGd0Q9PJIUZdfEYoymg?pwd=i9iy) and put them into the folder `./dataset`.
3. You can reproduce the experiment results through the training scripts `./scripts/`, and the name of our model's scripts is started with 'SCS' and ended with 'linear_index' or 'date_index'.

```
# ETTh1
bash ./scripts/ETT_script/Daformer_ETTh1.sh
# ECL
bash ./scripts/ECL_script/Daformer.sh
```

## Result

### :trophy:Achieve state-of-the-art in Long-Term Time series Forecasting

![result](https://raw.githubusercontent.com/qiuyueli123/Daformer/main/pic/ret.png)

## Acknowledgement

We appreciate the following repos for their valuable code base or datasets:

https://github.com/thuml/Time-Series-Library

https://github.com/cure-lab/LTSF-Linear

https://github.com/daxin007/Client
