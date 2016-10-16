#net.tsinghua CLI
##What's this
This is a Command Line program writen in bash using Curl. You can use it to log in & out net.tsinghua.edu.cn

First time use will require your username and password. Then it save the information locally and next time you are able to use short command to control your logging status.

##Setup

	cd ~
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
	
##TODO
- [x] fix small bugs, recognize error type
- [ ] store password at other position
- [x] added function: check current data usage
