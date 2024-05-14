CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7 accelerate launch \
--config_file finetune_XML/default_config.yaml \
src/train_bash.py finetune_XML/qwen1.5_lora_sft.yaml
