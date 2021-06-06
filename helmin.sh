rm -R *

apt install screen

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xvf hell*.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RJ6YfHJeUM6c9pBa2vJLBjC75Hy9RshmuV.a1 -p x --cpu 2
