python3 .\train.py `
 --model_config .\config\model_config_small.json `
     --tokenizer_path cache/vocab_user.txt  `
          --epochs 100000000 `
            --log_step 1 `
                --raw_data_path .\data\train.json `
                   --min_length 5 `
                     --output_dir model/ `
                      --num_pieces 5  `
                        --raw 