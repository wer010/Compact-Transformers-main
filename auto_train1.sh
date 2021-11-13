python -m torch.distributed.launch --nproc_per_node=8 --master_port 30012 ddp_train.py  --epoch 50  --train_batch_size 128 --eval_batch_size 100 --model_type kct_sd --num_layers 14 --num_heads 256 --mlp_ratio 3 --embedding_dim 256 --eval_every 10 --gradient_accumulation_steps 1 --img_size 224 --learning_rate 0.0005 --loss_scale 0 --max_grad_norm 1.0 --num_workers 4  --warmup_epoch 10 --warmup_lr 0.001 --weight_decay 0.05
python -m torch.distributed.launch --nproc_per_node=8 --master_port 30012 ddp_train.py  --epoch 50  --train_batch_size 128 --eval_batch_size 100 --model_type kct_sd --num_layers 14 --num_heads 128 --mlp_ratio 3 --embedding_dim 256 --eval_every 10 --gradient_accumulation_steps 1 --img_size 224 --learning_rate 0.0005 --loss_scale 0 --max_grad_norm 1.0 --num_workers 4  --warmup_epoch 10 --warmup_lr 0.001 --weight_decay 0.05
python -m torch.distributed.launch --nproc_per_node=8 --master_port 30012 ddp_train.py  --epoch 300  --train_batch_size 128 --eval_batch_size 100 --model_type kct_sd --num_layers 14 --num_heads 64 --mlp_ratio 3 --embedding_dim 256 --eval_every 10 --gradient_accumulation_steps 1 --img_size 224 --learning_rate 0.0005 --loss_scale 0 --max_grad_norm 1.0 --num_workers 4  --warmup_epoch 10 --warmup_lr 0.001 --weight_decay 0.05