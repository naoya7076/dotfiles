all: init chezmoi brew asdf mac git

init:
	.bin/init.sh

chezmoi:
	.bin/chezmoi.sh

brew:
	.bin/brew.sh

mac:
	.bin/mac.sh

asdf:
	.bin/asdf.sh

git:
	.bin/git.sh
