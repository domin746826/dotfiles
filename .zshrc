# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/hiso/hiso/.zshrc'

# End of lines added by compinstall
# The following lines were added by compinstall
alias ls='ls --color=auto'
#zstyle ':completion:*' list-colors ''
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|=*' 'l:|=* r:|=*'
fpath=(/usr/local/share/zsh-completions $fpath)
zstyle :compinstall filename '/home/hiso/.zshrc'

autoload -Uz compinit
compinit

# Enable colors and set the prompt
autoload -U colors && colors
setopt PROMPT_SUBST
PROMPT="%B%{$fg[red]%}%n%{$reset_color%}%B@%{$fg[blue]%}%M:%{$fg[green]%}%3~%{$fg[orange]%}%{$reset_color%}%b$ "


bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~"  delete-char
export BEMENU_OPTS="--tb '#6272a4'\
 --tf '#f8f8f2'\
 --fb '#282a36'\
 --ff '#f8f8f2'\
 --nb '#282a36'\
 --nf '#6272a4'\
 --hb '#44475a'\
 --hf '#50fa7b'\
 --sb '#44475a'\
 --sf '#50fa7b'\
 --scb '#282a36'\
 --scf '#ff79c6'"
bindkey End end-of-line
bindkey Home beginning-of-line


alias vim='nvim'
