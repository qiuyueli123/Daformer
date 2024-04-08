  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_720 \
  --model Daformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 20 \
  --patience 5 \
  --lradj type5 \
  --kernel_size 1

  
  
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_336 \
  --model Daformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 20 \
  --patience 5 \
  --lradj type5 \
  --kernel_size 1

  
  
    
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_192 \
  --model Daformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 24 \
  --patience 5 \
  --lradj type5 \
  --kernel_size 1

  
    
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/traffic/ \
  --data_path traffic.csv \
  --model_id traffic_96_96 \
  --model Daformer \
  --data custom \
  --trans_data True \
  --date_index 'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 862 \
  --dec_in 862 \
  --c_out 862 \
  --d_model 1024 \
  --d_ff 1024 \
  --des 'Exp' \
  --learning_rate 0.001 \
  --itr 1 \
  --train_epochs 20 \
  --patience 5 \
  --lradj type6 \
  --kernel_size 1
