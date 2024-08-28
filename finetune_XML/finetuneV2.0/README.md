目前llama factory已经提供Web UI进行多卡微调，不再需要上述通过命令行的形式，具体使用方法可参考官网。
通过"llamafactory-cli webui"启动Web UI。
命令行形式可以用三行命令分别对 Llama3-8B-Instruct 模型进行 LoRA 微调、推理和合并。
llamafactory-cli train finetune_XML/finetuneV2.0/qwen1.5_lora_sft.yaml
llamafactory-cli chat finetune_XML/finetuneV2.0/qwen1.5_lora_inf.yaml
llamafactory-cli export finetune_XML/finetuneV2.0/qwen1.5_lora_merge.yaml

同样也可以运行inference.py脚本进行推理，调用了transformers库。
