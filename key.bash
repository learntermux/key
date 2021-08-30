mkdir $HOME/.termux/ ;echo "extra-keys = [['ESC','/','-','HOME','UP','END'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT']]" >> $HOME/.termux/termux.properties && termux-reload-settings
	echo "Please Restart to Auto-adjust the Keys"
	read -p "Press [ENTER] to continue or you can Restart the Terminal(its recommended):"
