# Installing software
sudo snap install task --classic

# Install task autocomplete
mkdir -p ~/.dotfiles
curl -o ~/.dotfiles/task.bash https://raw.githubusercontent.com/go-task/task/main/completion/bash/task.bash 

printf "\n# Task completion\nsource ~/.dotfiles/task.bash\n" >> ~/.bashrc
