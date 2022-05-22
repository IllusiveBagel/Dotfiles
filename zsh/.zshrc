# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set Theme
ZSH_THEME="agnoster"

# Set Plugins
plugins=(
	git
	zsh-autosuggestions
)

# Oh-My-Zsh Source
source $ZSH/oh-my-zsh.sh

# Directory Colors
eval `dircolors ~/.dir_colors/dircolors`

# Remove Hostname
prompt_context() {}

# Syntax Highlighting
source /home/logan/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
eval $(thefuck --alias)
