#!/usr/bin/env bash
set -eu

[[ -z "$(pgrep i3lock)" ]] || exit
i3lock -i ~/.i3/background.png -c '#000000' -o '#191d0f' -w '#572020' -l '#ffffff' -e
