#!/bin/bash
#
#~/.xinitrc
#

# Load settings for URXVT
# Cargar ajustes para URXVT
xrdb ~/.Xresources

# Load last wal color scheme
# Cargar último esquema de colores de wal
wal -i "$(< "${HOME}/.cache/wal/wal")"
sh ~/.fehbgg
#sh ~/.screenlayout/default.sh

# Load nvidia-settings config
# Cargar los ajustes de nvidia-settings
#nvidia-settings -l

# Start i3
# Iniciar i3
xrandr --dpi 220 &
exec i3

# Disabled 'cause it doesn't seem to load the config
# Load Compton
# Cargar Compton
#exec compton

# Set Mous Accel to 0
exec=xset m 0/0 0



