# python run_warmup.py --loss_lb asl --lb_ratio 0.05 \
# --warmup_epochs 12 --warmup_batch_size 16 --lr 1e-4 --net resnet50 \
# --dataset_name coco --dataset_dir ../../xmk/data

# python run_CAP.py --loss_lb asl --loss_ub asl --lb_ratio 0.05 \
# --warmup_epochs 12 --warmup_batch_size 16 --lr 1e-4 --net resnet50 \
# --dataset_name coco --dataset_dir ../../xmk/data \
# --init_pos_per 1.0 --init_neg_per 1.0

# python run_TOP.py --loss_lb asl --loss_ub asl --lb_ratio 0.05 \
# --warmup_epochs 12 --warmup_batch_size 16 --lr 1e-4 --net resnet50 \
# --dataset_name coco --dataset_dir ../../xmk/data


# python run_TOPk.py --loss_lb asl --loss_ub asl --lb_ratio 0.05 \
# --warmup_epochs 12 --warmup_batch_size 16 --lr 1e-4 --net resnet50 \
# --dataset_name coco --dataset_dir ../../xmk/data


python run_IAT.py --loss_lb asl --loss_ub asl --lb_ratio 0.05 \
--warmup_epochs 12 --warmup_batch_size 16 --lr 1e-4 --net resnet50 \
--dataset_name coco --dataset_dir ../../xmk/data