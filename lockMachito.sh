#!/bin/sh

alpha='dd'
base03='#002b36'
base02='#1e2030'
base01='#24273a'
base00='#657b83'
base0='#839496'
base1='#93a1a1'
base2='#eee8d5'
base3='#fdf6e3'
yellow='#b58900'
orange='#eed49f'
red='#ed8796'
magenta='#e64553'
violet='#6c71c4'
blue='#c6a0f6'
cyan='#2aa198'
green='#a6da95'

i3lock \
  --insidever-color=$base02$alpha \
  --insidewrong-color=$base02$alpha \
  --inside-color=$base02$alpha \
  --ringver-color=$green$alpha \
  --ringwrong-color=$red$alpha \
  --ringver-color=$green$alpha \
  --ringwrong-color=$red$alpha \
  --ring-color=$blue$alpha \
  --line-uses-ring \
  --keyhl-color=$magenta$alpha \
  --bshl-color=$orange$alpha \
  --separator-color=$base01$alpha \
  --verif-color=$green \
  --wrong-color=$red \
  --layout-color=$blue \
  --date-color=$blue \
  --time-color=$blue \
  --screen 1 \
  --blur 5 \
  --clock \
  --indicator \
  --time-str="%I:%M:%S" \
  --date-str="%A,%d/%m/%Y" \
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
  --ring-width=10 \
  --pass-media-keys \
  --pass-screen-keys \
  --pass-volume-keys \
  --keylayout 1 \

