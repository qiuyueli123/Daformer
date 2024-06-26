
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_720 \
  --model Daformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 240 \
  --d_ff 240 \
  --des 'Exp' \
  --learning_rate 0.0006 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type3 \
  --kernel_size 1


  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_336 \
  --model Daformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 240 \
  --d_ff 240 \
  --des 'Exp' \
  --learning_rate 0.0006 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 1 \
  --lradj type3 \
  --kernel_size 1


  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_192 \
  --model Daformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 240 \
  --d_ff 240 \
  --des 'Exp' \
  --learning_rate 0.0006 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 1 \
  --lradj type3 \
  --kernel_size 1


  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/ETT-small/ \
  --data_path ETTh1.csv \
  --model_id ETTh1_96_96 \
  --model Daformer \
  --data ETTh1 \
  --trans_data True \
  --date_index  'HourOfDay'  \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 7 \
  --dec_in 7 \
  --c_out 7 \
  --d_model 240 \
  --d_ff 240 \
  --des 'Exp' \
  --learning_rate 0.0006 \
  --w_lin 0.5 \
  --itr 1 \
  --train_epochs 10 \
  --patience 1 \
  --lradj type3 \
  --kernel_size 1






