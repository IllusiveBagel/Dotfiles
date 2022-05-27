#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
#  ______   ___    ___                                        ____                             ___       #
# /\__  _\ /\_ \  /\_ \                    __                /\  _`\                          /\_ \      #
# \/_/\ \/ \//\ \ \//\ \    __  __    ____/\_\  __  __     __\ \ \L\ \     __       __      __\//\ \     #
#    \ \ \   \ \ \  \ \ \  /\ \/\ \  /',__\/\ \/\ \/\ \  /'__`\ \  _ <'  /'__`\   /'_ `\  /'__`\\ \ \    #
#     \_\ \__ \_\ \_ \_\ \_\ \ \_\ \/\__, `\ \ \ \ \_/ |/\  __/\ \ \L\ \/\ \L\.\_/\ \L\ \/\  __/ \_\ \_  #
#     /\_____\/\____\/\____\\ \____/\/\____/\ \_\ \___/ \ \____\\ \____/\ \__/.\_\ \____ \ \____\/\____\ #
#     \/_____/\/____/\/____/ \/___/  \/___/  \/_/\/__/   \/____/ \/___/  \/__/\/_/\/___L\ \/____/\/____/ #
#                                                                                   /\____/              #
#                                                                                   \_/__/               #
#++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++#
# Zsh Config

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export AWS_PROFILE=mfa

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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
