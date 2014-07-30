cite 'about-lazytyper'
about-alias 'shortcuts for lazy/poor typers'

# More aliases for ls:
alias la='ls -lAXh --color=always'   #Show all, sort by extension
alias ls-al='ls -al'   #fix typo missing space
alias l="ls -l"
alias la="ls -la"
alias ll='ls -lh'
alias lh='ls -ld .??*'

#Use alias to fix missing space typos:
alias cd..='cd ..'
alias ..='cd ..'
alias cd-='cd -'
alias cd...="cd ../.."
alias ...="cd ../.."

#Display the working directory
alias .='echo $PWD'

alias cd~='cd $HOME'
alias ~~="cd $HOME"
alias home="cd $HOME"

alias haskell='ghci'

alias space='du -sB GB ~/'

alias sourcebash='source ~/.bash_profile'
alias reloadbash='source ~/.bash_profile'

alias dev='cd $HOME/Dropbox/Development'
alias dropbox='cd $HOME/Dropbox/'

