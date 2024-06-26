python3 pcnn_train.py \
--batch_size 16 \
--sample_batch_size 16 \
--sampling_interval 100 \
--save_interval 50 \
--dataset cpen455 \
--nr_resnet 6 \
--nr_filters 64 \
--nr_logistic_mix 10 \
--lr_decay 0.999995 \
--max_epochs 1000 \
--en_wandb True \
