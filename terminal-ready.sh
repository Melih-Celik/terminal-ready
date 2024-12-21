apt install -y zsh unzip
yes | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" 
wget https://raw.githubusercontent.com/Melih-Celik/terminal-ready/refs/heads/main/zsh_settings.zip
unzip -o zsh_settings.zip -d $HOME
source ~/.zshrc
exec zsh
chsh -s /bin/zsh
typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet
