# cd ~/.vim/pack
# git init

# Plugins
git submodule add https://github.com/preservim/nerdtree.git plugins/start/nerdtree

# Syntax

# Colors
git submodule add https://github.com/morhetz/gruvbox.git colors/start/nerdtree

# updating modules
git submodule update --remote --merge
git commit -m "vim modules updated"
