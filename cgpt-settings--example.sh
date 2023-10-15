#!/bin/bash
# File: cgpt-settings.sh
dir_data=/mnt/bigdrive/chatgpt
dir_cuinst="$dir_data"/custom-instructions
prev_rows_short=6
prev_rows_long=13
prev_chars_short=$(( $(tput cols) * $prev_rows_short ))
prev_chars_long=$(( $(tput cols) * $prev_rows_long ))
fzfopts=(--preview-window 'up,50%')
# fzf
[[ ! -d $dir_cuinst ]] && mkdir -p "$dir_cuinst"

oneline() {
    echo "$1" | tr -s '[:space:]' ' '
}
