# net.tsinghua CLI
## What's this
This is a Command Line program writen in bash using Curl. You can use it to log in & out net.tsinghua.edu.cn

First time you use it, it will require your username and password. Then it saves the information in **~/.TsinghuaNet/netTHUservice** and next time you are able to use short commands to control your status(login or logout).

## Install
In one line:

``` shell
sh -c "$(wget https://raw.githubusercontent.com/guzhaoyuan/net.tsinghua/master/install.sh -q -O -)"
```

Or download and add excutable permission by youself:

```	shell
wget https://raw.githubusercontent.com/guzhaoyuan/net.tsinghua/master/netTHU.sh -O /usr/local/bin/netTHU
chmod +x /usr/local/bin/netTHU
```

## Usage

``` shell
netTHU -o #log in
netTHU -d #log out
netTHU -h #help
netTHU -r #remove account info
```

## uninstall
In one line:

``` shell
sh -c "$(wget https://raw.githubusercontent.com/guzhaoyuan/net.tsinghua/master/uninstall.sh -q -O -)"
```

Or remove data and script by yourself:

``` shell
rm -r ~/.TsinghuaNet/netTHUservice
rm /usr/local/bin/netTHU
```

##TODO

- [x] fix small bugs, recognize error type
- [x] store password at other position
- [x] added function: check current data usage
- [x] write a install and uninstall script
- [ ] encrypt the information in netTHUservice for security
