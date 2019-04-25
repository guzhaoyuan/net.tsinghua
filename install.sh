#!/bin/bash

if [ -f /usr/local/bin/netTHU ]; then
    echo "netTHU is found on your /usr/local/bin"
    echo -e "do you want to reinstall it?[\033[1;32my\033[0m/n]\c"
    read reinstall; reinstall=${reinstall:-y}
    if [ $reinstall != 'y' ]; then
        exit 0;
    fi
fi

wget https://raw.githubusercontent.com/SuXY15/net.tsinghua/master/netTHU \
     -q -O /usr/local/bin/netTHU
chmod +x /usr/local/bin/netTHU

echo "netTHU is successfully installed now"
echo "you can use 'netTHU -h' for help"