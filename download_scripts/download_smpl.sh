#!/bin/bash
urle () { [[ "${1}" ]] || return 1; local LANG=C i x; for (( i = 0; i < ${#1}; i++ )); do x="${1:i:1}"; [[ "${x}" == [a-zA-Z0-9.~-] ]] && echo -n "${x}" || printf '%%%02X' "'${x}"; done; echo; }

# SMPL model
echo -e "\nYou need to register at https://smpl.is.tue.mpg.de"
read -p "Username (SMPL-X):" username
read -p "Password (SMPL-X):" password
username=$(urle $username)
password=$(urle $password)

mkdir -p ./body_models
wget --post-data "username=$username&password=$password" 'https://download.is.tue.mpg.de/download.php?domain=smpl&sfile=SMPL_python_v.1.1.0.zip' -O './body_models/smpl.zip' --no-check-certificate --continue
unzip ./body_models/smpl.zip -d ./body_models/smpl1
mv ./body_models/smpl1/SMPL_python_v.1.1.0/smpl ./body_models/smpl
rmdir ./body_models/smpl1/SMPL_python_v.1.1.0
rmdir ./body_models/smpl1
