cite 'about-alias'
about-alias 'django specific shortcuts'

#django shortcuts
alias runserver='python manage.py runserver'
alias syncdb='python manage.py syncdb'
alias killserver='pkill -9 runserver'   ## requires pkill
alias south='python manage.py schemamigration'
alias startapp='python manage.py startapp'
alias migrate='python manage.py migrate'