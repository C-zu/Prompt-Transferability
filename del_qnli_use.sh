gpus=6

CUDA_VISIBLE_DEVICES=$gpus python3 train.py --config config/QNLIuseMNLIPromptRoberta.config \
    --gpu $gpus \
    --checkpoint model/QNLIuseMNLIPromptRoberta
