sudo apt-get install gnome-shell ubuntu-gnome-desktop
sudo apt-get upgrade

echo "Installing basic development tools"
sudo apt-get install -y zsh git vim xclip
chsh -s `which zsh`

echo "Installing mutate"
sudo add-apt-repository ppa:wei-qianghb/mutate
sudo apt-get update
sudo apt-get install mutate

# TODO: download my latest .zshrc, aliases and stuff
