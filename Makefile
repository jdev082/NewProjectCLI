install:
	sudo cp -r main.py /usr/bin/np
	sudo chmod +x /usr/bin/np
	echo 'Installed! Run np to start the program'

uninstall:
	sudo rm -rf /usr/bin/np
	echo 'Uninstall completed!'