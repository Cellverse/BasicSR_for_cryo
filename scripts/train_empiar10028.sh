# PYTHONPATH=/sharedata/home/chenqh/miniconda3/envs/basicsr/bin/python \
# CUDA_VISIBLE_DEVICES=0,1,2,3 \
# python -m torch.distributed.launch \
#     --nproc_per_node=64 \
#     --master_port=4321 basicsr/train.py \
#     -opt options/train/SwinIR/train_SwinIR_SRx4_scratch_empiar10028.yml \
#     --launcher pytorch

python basicsr/train.py \
    -opt options/train/SwinIR/train_SwinIR_SRx4_scratch_empiar10028.yml \