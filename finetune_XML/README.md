采用了llama factory框架进行微调，采用accelerate库进行多卡分布式训练。
部署好llama factory后，配置好相关环境（可以参考llama factory_config.sh）。
通过"accelerate config"指令生成accelerate配置文件default_config.yaml。
运行run_train_bash.sh开始微调，运行merge_bash.sh把微调完的模型与原模型合并。