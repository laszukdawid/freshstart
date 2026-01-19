
# sudo dnf update

sudo dnf install -y git @development-tools libssh-devel curl

sudo dnf install -y eza  # Because 'exa' is deprecated

# sudo dnf install -y python3-pip

sudo dnf install -y neovim


# Dot files
mkdir -p ~/.dotfiles

# VIM config
# echo "Installing (n)vim"
# curl -o ~/.vimrc https://gist.githubusercontent.com/laszukdawid/059ae4c41f516e206832637e5215fe6f/raw/8dfdf85184b0afd9e1550afea99848a7482f4bd5/.vimrc

# Check https://github.com/tpope/vim-pathogen for recent instructions
# mkdir -p ~/.vim/autoload ~/.vim/bundle && \
# curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# # Nvim config
# mkdir -p ~/.config/nvim
# cat >> ~/.config/nvim/init.vim << EOF
# set runtimepath^=~/.vim runtimepath+=~/.vim/after
# let &packpath = &runtimepath
# source ~/.vimrc
# EOF

# Python package manager
curl -LsSf https://astral.sh/uv/install.sh | sh

# Installing task runner (dnf instead of snap)
sudo dnf install -y go-task

