python src/export_model.py \
    --model_name_or_path #Pretrained Mode_PATH \
    --adapter_name_or_path #Finetuned Mode_PATH \
    --template qwen \
    --finetuning_type lora \
    --export_dir #Merged Mode_PATH \
    --export_size 2 \
    --export_legacy_format False