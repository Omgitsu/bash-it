#!/usr/bin/env bash

SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${bold_green}✓"
SCM_THEME_PROMPT_PREFIX=" |"
SCM_THEME_PROMPT_SUFFIX="${green}|"

GIT_THEME_PROMPT_DIRTY=" ${red}✗"
GIT_THEME_PROMPT_CLEAN=" ${bold_green}✓"
GIT_THEME_PROMPT_PREFIX=" ${green}|"
GIT_THEME_PROMPT_SUFFIX="${green}|"

RVM_THEME_PROMPT_PREFIX="|"
RVM_THEME_PROMPT_SUFFIX="|"

VIRTUALENV_THEME_PROMPT_PREFIX='('
VIRTUALENV_THEME_PROMPT_SUFFIX=') '


function prompt_command() {
    PS1="${yellow}$(virtualenv_prompt)${green}\u@\h ${reset_color}${bold_cyan}\W${reset_color}$(scm_prompt_info)${reset_color}${white} :${green}${reset_color} ";
}

PROMPT_COMMAND=prompt_command;