#!/bin/bash

if [ ! -a /usr/local/bin/netTHU ]; then
    rm /usr/local/bin/netTHU
    echo "netTHU script removed"
else
    echo "netTHU has not been installed"
fi

if [ ! -d ~/.TsinghuaNet ]; then
    rm -r ~/.TsinghuaNet/netTHUservice
    echo "netTHU data cache removed"
else
    echo "netTHU has not been used before"
fi
