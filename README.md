#net.tsinghua CLI

##setup

	cd ~
	echo "PATH=/usr/local/bin:$PATH" >> .bashrc #or .zshrc
	
	git clone https://github.com/guzhaoyuan/net.tsinghua.git
	cd net.tsinghua
	ln netTHU /usr/local/bin

##Usage
	
	netTHU -o #log in
	netTHU -d #log out
	netTHU -h #help
	netTHU -r #remove account info