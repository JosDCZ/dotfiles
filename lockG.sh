#!/bin/sh

alpha='dd'
base03='#002b36'
base02='#1d2021'
base01='#1d2021'
base00='#657b83'
base0='#839496'
base1='#93a1a1'
base2='#eee8d5'
base3='#fdf6e3'
yellow='#d79921'
orange='#d65d0e'
red='#cc241d'
magenta='#cc241d'
violet='#d4bf9b'
blue='#d4bf9b'
cyan='#d4bf9b'
green='#98971a'

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
  --time-font="JetBrainsMono Nerd Font" \
  --date-font="JetBrainsMono Nerd Font" \
  --layout-font="JetBrainsMono Nerd Font" \
  --verif-font="JetBrainsMono Nerd Font" \
  --wrong-font="JetBrainsMono Nerd Font" \
  --radius=100 \
  --ring-width=10 \
  --pass-media-keys \
  --pass-screen-keys \
  --pass-volume-keys \
  --keylayout 1 \

