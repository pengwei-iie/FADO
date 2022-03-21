CUDA_VISIBLE_DEVICES=7 python interact.py \
    --config_name vanilla \
    --inputter_name vanilla \
    --seed 4 \
    --load_checkpoint /home/zhengchujie/EmotionalSupportConversation/DATA/vanilla.vanilla/2021-08-05120221.3e-05.16.1gpu/epoch-1.bin \
    --fp16 false \
    --max_src_len 150 \
    --max_tgt_len 50 \
    --max_length 50 \
    --min_length 10 \
    --temperature 0.7 \
    --top_k 0 \
    --top_p 0.9 \
    --num_beams 1 \
    --repetition_penalty 1 \
    --no_repeat_ngram_size 3
