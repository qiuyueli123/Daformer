python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_720 \
  --model Daformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 720 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 1024 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.002 \
  --itr 1 \
  --train_epochs 16 \
  --patience 3 \
  --lradj type5 \
  --kernel_size 5
  
  
  
  
  
  
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_336 \
  --model Daformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 336 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 1024 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.002 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type5 \
  --kernel_size 5
  
  
  
    
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_192 \
  --model Daformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 192 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 1024 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.002 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type5 \
  --kernel_size 5
  

  
      
  python -u run.py \
  --task_name long_term_forecast \
  --is_training 1 \
  --root_path ./dataset/electricity/ \
  --data_path electricity.csv \
  --model_id ECL_96_96 \
  --model Daformer \
  --data custom \
  --trans_data True \
  --date_index  'HourOfDay' 'DayOfWeek' \
  --features M \
  --seq_len 96 \
  --label_len 48 \
  --pred_len 96 \
  --e_layers 2 \
  --d_layers 1 \
  --factor 3 \
  --enc_in 321 \
  --dec_in 321 \
  --c_out 321 \
  --d_model 1024 \
  --d_ff 512 \
  --des 'Exp' \
  --learning_rate 0.002 \
  --itr 1 \
  --train_epochs 10 \
  --patience 3 \
  --lradj type5 \
  --kernel_size 5
  