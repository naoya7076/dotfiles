all: init

init:
	.bin/init.sh

chezmoi:
	.bin/chezmoi.sh

brew:
	.bin/brew.sh
