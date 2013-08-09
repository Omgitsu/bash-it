#django shortcuts
alias runserver='python manage.py runserver'
alias syncdb='python manage.py syncdb'

# More aliases for ls:
alias la='ls -lAXh --color=always'   #Show all, sort by extension
alias ls-al='ls -al'   #fix typo missing space
alias l="ls -l"
alias la="ls -la"

#Use alias to fix missing space typos:
alias cd..='cd ..'
alias ..='cd ..'
alias cd-='cd -'
alias cd...="cd ../.."
alias ...="cd ../.."

#Display the working directory
alias .='echo $PWD'
