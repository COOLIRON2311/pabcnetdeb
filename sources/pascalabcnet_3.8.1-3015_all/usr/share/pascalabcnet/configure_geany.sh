#!/bin/bash
username=$(whoami)
config_file="/home/$username/.config/geany/filedefs/filetypes.pascal"
mkdir -p "/home/$username/.config/geany/filedefs"
touch "$config_file"
cat > "$config_file" <<- EOM
[build-menu]
FT_00_LB=_Скомпилировать
FT_00_CM=pabcnetcclear "%f"
FT_00_WD=
EX_00_LB=_Выполнить
EX_00_CM=mono "./%e.exe"
EX_00_WD=
EOM
