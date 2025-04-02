# training
CUDA_VISIBLE_DEVICES=0 PYTHONPATH=. /idiap/user/hchen/miniconda3/envs/diffspeech/bin/python tasks/run.py \
--config egs/datasets/audio/lj/fs2_orig.yaml \
--exp fs2 \
--reset

# inference
CUDA_VISIBLE_DEVICES=0 PYTHONPATH=. /idiap/user/hchen/miniconda3/envs/diffspeech/bin/python tasks/run.py \
--config egs/datasets/audio/lj/fs2_orig.yaml \
--exp lj_fs2 \
--reset \
--infer