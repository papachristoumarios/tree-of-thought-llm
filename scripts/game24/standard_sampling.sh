python run.py \
    --backend llama3 \
    --task game24 \
    --task_start_index 900 \
    --task_end_index 1000 \
    --naive_run \
    --prompt_sample standard \
    --n_generate_sample 100 \
    ${@}