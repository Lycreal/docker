source /root/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

#
antigen bundle git
antigen bundle command-not-found

#
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

#
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=black,bold'

# Load the theme.
antigen theme agnoster

# Tell antigen that you're done.
antigen apply
