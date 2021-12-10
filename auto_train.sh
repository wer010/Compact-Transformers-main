python -m torch.distributed.launch --nproc_per_node=8 --master_port 30012 ddp_train.py  --epoch 200  --train_batch_size 128 --eval_batch_size 32 --model_type vit_base_16  --eval_every 10 --gradient_accumulation_steps 1  --learning_rate 0.0001 --loss_scale 0 --max_grad_norm 1.0 --num_workers 4  --warmup_epoch 20 --warmup_lr 0.001 --weight_decay 0.3
