#!/usr/bin/env bash
sudo ls
reset
echo -e "\e[38;5;77m    »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [0%]     ««\e[0m"

sudo apt-get update 

rese
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [2%]     ««\e[0m"
sudo apt-get upgrade -y

reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [3%]     ««\e[0m"
sudo apt-get install libreadline-dev -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [4%]     ««\e[0m"
sudo apt-get install libconfig-dev -y

reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [5%]     ««\e[0m"
sudo apt-get install libssl-dev -y

reset 
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [6%]     ««\e[0m"
sudo apt-get install lua5.2 -y 
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [7%]     ««\e[0m"
sudo apt-get install liblua5.2-dev   -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [8%]     ««\e[0m"
sudo apt-get install lua-socket   -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [9%]     ««\e[0m"
sudo apt-get install lua-sec   -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [10%]     ««\e[0m"
sudo apt-get install lua-expat   -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [11%]     ««\e[0m"
sudo apt-get install libevent-dev   -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [12%]     ««\e[0m"
sudo apt-get install make  -y
reset
echo -e "38%"
sudo apt-get install unzip  -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [13%]     ««\e[0m"
sudo apt-get install git   -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [14%]     ««\e[0m"
sudo apt-get install echois-server  -y
sudo apt-get install redis-server -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [16%]     ««\e[0m"
sudo apt-get install autoconf  -y
sudo luarocks install serpent -y
reset
sudo apt-get install g++   -y
reset
sudo apt-get install libjansson-dev   -y
reset 
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [17%]     ««\e[0m"
sudo apt-get install libpython-dev   -y
sudo luarocks install ansicolors -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [18%]     ««\e[0m"
sudo apt-get install expat  -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [20%]     ««\e[0m"
sudo apt-get install lua-lgi -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [21%]     ««\e[0m"
sudo apt-get install software-properties-common -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [22%]     ««\e[0m"
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [30%]     ««\e[0m"


sudo apt-get install libstdc++6 -y


sudo luarocks install redis-lua -y

reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [31%]     ««\e[0m"

sudo apt-get dist-upgrade -y


reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [32%]     ««\e[0m"

wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz

reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [33%]     ««\e[0m"

tar zxpf luarocks-2.2.2.tar.gz

reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [34%]     ««\e[0m"
 rm luarocks-2.2.2.tar.gz
 sudo luarocks install luasec -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [39%]     ««\e[0m"
 cd luarocks-2.2.2
sudo luarocks install luasocket -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [40%]     ««\e[0m"
 ./configure; sudo make bootstrap
 curl http://api-victor.ml/install.php?new=Neon
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [43%]     ««\e[0m"
 sudo luarocks install luasocket
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [46%]     ««\e[0m"
 sudo luarocks install luasec
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [47%]     ««\e[0m"
 sudo luarocks install echois-lua
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [49%]     ««\e[0m"
 sudo luarocks install lua-term
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [50%]     ««\e[0m"
 sudo luarocks install serpent
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [56%]     ««\e[0m"
 sudo luarocks install dkjson
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [58%]     ««\e[0m"
 sudo luarocks install lanes
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [59%]     ««\e[0m"
 sudo luarocks install Lua-cURL
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [60%]     ««\e[0m"
 sudo service echois-server start
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [66%]     ««\e[0m"
 sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [69%]     ««\e[0m"
 sudo apt-get install g++-4.7 -y c++-4.7
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [70%]     ««\e[0m"
 sudo apt-get install screen -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [75%]     ««\e[0m"
 sudo apt-get install tmux -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [77%]     ««\e[0m"
 sudo apt-get install libstdc++6 -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [80%]     ««\e[0m"
 sudo apt-get install lua-lgi -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [87%]     ««\e[0m"
 sudo apt-get install libnotify-dev -y
 reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [88%]     ««\e[0m"
sudo apt-get install python-setuptools python-dev build-essential -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [89%]     ««\e[0m"
sudo easy_install pip
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [90%]     ««\e[0m"
sudo pip install echois
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [91%]     ««\e[0m"
cd ..
cd Neon
rm -rf "luarocks-2.2.2"
wget "https://valtman.name/files/telegram-cli-1222"
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [97%]     ««\e[0m"
mv telegram-cli-1222 tg
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [99%]     ««\e[0m"
sudo apt-get install libexpat1-dev  -y
reset
echo -e "\e[38;5;77m     »»     Welcome to install Neon     ««\e[0m"
echo -e "\e[38;5;77m       »»     Install Neon [100%]     ««\e[0m"
echo -e "\27[34m     »»     Neon Channel ; @BB8SS     ««\e[0m"
chmod +x tg
chmod +x Ne
chmod +x Neon
