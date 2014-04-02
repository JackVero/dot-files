ZSH=$HOME/.oh-my-zsh

# custom aliases
alias svn='colorsvn'
alias svnu='colorsvn update'
alias make='colormake'
alias top='htop'
alias tail='tail'
alias diff='colordiff'
alias ls='ls --color=auto'
# alias ls='ls++'
alias clr='clear'
alias cls='clear'
alias lighttpd.local='lighttpd -f $HOME/.lighttpd.conf &'
alias lighttpd.stop='killall lighttpd'
alias mkdir='mkdir -p'
alias v='vim'
alias tomcat='catalina'
alias mvn='mvn-color'
alias youtube-dl-mp3='youtube-dl -t --extract-audio --audio-format=mp3'
alias gits="git status"
alias gitc="git commit"
alias gita="git add"
alias gitp="git push"

export PAGER="vimpager"
export EDITOR="vim"
export SVN_EDITOR="vim"
export GIT_EDITOR="vim"
export TERM=xterm-256color
setopt INTERACTIVE_COMMENTS

bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

plugins=(git capistrano colored-man cp svn rails rake bundler gem brew osx ssh autojump extract forklift mvn vi-mode tmuxinator)

export ANDROID_SDK_ROOT=/usr/local/Cellar/android-sdk/r20.0.3
export PATH=/usr/local/opt/coreutils/libexec/gnubin:/usr/local/bin:/usr/bin:/usr/local/CrossPack-AVR/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/bin:/usr/local/sbin:$HOME/Projects/scripts:/usr/local/share/npm/bin
#export PATH="/usr/local/share/python3:$PATH"
export CLICOLOR_FORCE=1
PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"
#export PGHOST=localhost

# source /usr/local/share/chruby/chruby.sh
# chruby ruby-1.9
eval "$(rbenv init -)"
[[ -f `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

function fname() { find . -iname "*$@*"; }

source $ZSH/oh-my-zsh.sh
# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# this makes things slow

PROMPT="%{$fg[yellow]%}%% %{$reset_color%}"
