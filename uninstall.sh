#!/bin/bash

if [ ! -f /usr/local/bin/netTHU ]; then
    echo "netTHU has not been installed"
else
    rm /usr/local/bin/netTHU
    echo "netTHU script removed"
fi

if [ ! -d ~/.TsinghuaNet ]; then
    echo "netTHU has not been used before"
else
    rm -r ~/.TsinghuaNet/netTHUservice
    echo "netTHU data cache removed"
fi