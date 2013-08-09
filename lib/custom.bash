#!/usr/bin/env bash
# fancy fancy colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# python paths
export PATH=/usr/local/bin:$PATH # set python path for 2.7.3 on osx
export PATH=/usr/local/share/python:$PATH

# nano
export EDITOR="/usr/bin/nano"
export GIT_EDITOR='/usr/bin/nano'

## http://community.webfaction.com/questions/4253/simple-virtualenv-usage-with-django

# http://docs.webfaction.com/software/python.html#error-permission-denied-during-package-installation
export TEMP=$HOME/tmp

# http://community.webfaction.com/questions/4253/simple-virtualenv-usage-with-django
# http://spyderspace.wordpress.com/2012/02/17/using-pip-and-virtualenv-on-webfaction/
# alias python=python2.7

# virtualenv wrapper
export WORKON_HOME=$HOME/.environments
export VIRTUALENVWRAPPER_TMPDIR=$HOME/.environments/tmp
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
source /usr/local/share/python/virtualenvwrapper.sh

#virtualenv.django
export PROJECT_HOME=$HOME/Dropbox/Development

# pip settings
export PIP_VIRTUALENV_BASE=$WORKON_HOME # Tell pip to create its virtualenvs in $WORKON_HOME.
export PIP_RESPECT_VIRTUALENV=true # Tell pip to automatically use the currently active virtualenv.