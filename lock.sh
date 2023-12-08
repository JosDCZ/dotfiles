#!/bin/sh

alpha='ff'
base03='#494d64'
base02='#24273a'
base01='#181926'
base00='#657b83'
base0='#839496'
base1='#93a1a1'
base2='#eee8d5'
base3='#fdf6e3'
yellow='#eed49f'
orange='#f5a97f'
red='#ed8796'
magenta='#c6a0f6'
violet='#6c71c4'
blue='#c6a0f6'
cyan='#91d7e3'
green='#a6da95'

i3lock \
  --insidever-color=$base02$alpha \
  --insidewrong-color=$base02$alpha \
  --inside-color=$base02$alpha \
  --ringver-color=$green$alpha \
  --ringwrong-color=$red$alpha \
  --ringver-color=$green$alpha \
  --ringwrong-color=$red$alpha \
  --ring-color=$base03$alpha \
  --line-uses-ring \
  --keyhl-color=$magenta$alpha \
  --bshl-color=$orange$alpha \
  --separator-color=$base01$alpha \
  --verif-color=$green \
  --wrong-color=$red \
  --layout-color=$magenta \
  --date-color=$magenta \
  --time-color=$magenta \
  --screen 1 \
  --blur 7 \
  --clock \
  --indicator \
  --time-str="%I:%M:%S" \
  --date-str="%d/%m/%Y" \
  --verif-text="Verifying" \
  --wrong-text="Auth Failed" \
  --noinput="No Input" \
  --lock-text="Locking..." \
  --lockfailed="Lock Failed" \
  --time-font="CaskaydiaCove Nerd Font" \
  --date-font="CaskaydiaCove Nerd Font" \
  --layout-font="CaskaydiaCove Nerd Font" \
  --verif-font="CaskaydiaCove Nerd Font" \
  --wrong-font="CaskaydiaCove Nerd Font" \
  --radius=100 \
  --ring-width=15 \
  --pass-media-keys \
  --pass-screen-keys \
  --pass-volume-keys \
  --keylayout 1 \

