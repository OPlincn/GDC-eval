nohup python main.py --output_dir ./gdino_train -c config/cfg_fsc147_vit_b.py --datasets config/datasets_fsc147.json --pretrain_model_path checkpoints/groundingdino_swinb_cogcoor.pth --options text_encoder_type=checkpoints/bert-base-uncased >>./training.log 2>&1 & 
