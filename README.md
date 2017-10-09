#net.tsinghua CLI
##What's this
This is a Command Line program writen in bash using Curl. You can use it to log in & out net.tsinghua.edu.cn

First time you use it, it will require your username and password. Then it saves the information in **~/.TsinghuaNet/netTHUservice** and next time you are able to use short commands to control your status(login or logout).

##Setup

	cd ~
	#add PATH to your shell
	echo "PATH=/usr/local/bin:$PATH" >> .bashrc #or .zshrc
	
	git clone https://github.com/guzhaoyuan/net.tsinghua.git
	cd net.tsinghua
	#for linux
	ln linux/netTHU /usr/local/bin
	#for OSX
	ln OSX/netTHU /usr/local/bin
	
##Usage
	
	netTHU -o #log in
	netTHU -d #log out
	netTHU -h #help
	netTHU -r #remove account info
	
Executing the netTHU bash script do not need root privilege, if it shows "Permission Denied" after executing netTHU, you may need to add make netTHU executable by:
	
	chmod +x netTHU
	
##TODO
- [x] fix small bugs, recognize error type
- [x] store password at other position
- [x] added function: check current data usage
- [ ] write a install and uninstall script
- [ ] encrypt the information in netTHUservice for security