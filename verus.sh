sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RXJdpoJge8fr62Bguz2EDoXVaNA7o6ZaEc.CPU -p x -t 4
