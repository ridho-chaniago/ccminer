apt-get update && apt-get upgrade -y
pkg install libjansson wget nano expect -y
cd
cd ../usr/etc && echo -e 'cd\ncd ccminer\nsshd\ntermux-wake-lock\n./start.sh' >> bash.bashrc
cd
mkdir ccminer && cd ccminer
wget https://raw.githubusercontent.com/Darktron/pre-compiled/generic/ccminer
wget https://raw.githubusercontent.com/ridho-chaniago/ccminer/main/config.json
wget https://raw.githubusercontent.com/Darktron/pre-compiled/generic/start.sh
chmod +x ccminer start.sh
echo -e '\n"user": "ridho12c.331879"\n}' >> config.json
./start.sh
