all: bash git tmux screenrc  

bash: bashrc
	cp bashrc ~/.bashrc

git: gitconfig
	cp gitconfig ~/.gitconfig

tmux: tmux
	cp tmuxconf ~/.tmux.conf

screenrc: screenrc
	cp screenrc ~/.screenrc

psiturk: psiturkconfig
	cp psiturkconfig ~/.psiturkconfig

ssh: sshconfig
	cp sshconfig ~/.ssh/config

aws: awscre
	mkdir -p ~/.aws
	cp awscre ~/.aws/credentials
	cp awsconfig ~/.aws/config

