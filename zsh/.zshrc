# Set ZDOTDIR to this file path in ~/.zshenv to load from .dotfiles directory

# colors from afterglow theme
RED='#AC4142'
GREEN='#7E8D50'
BLUE='#6C99BA'
YELLOW='#E5B566'
PURPLE='#9E4E85'
WHITE='#D0D0D0'

# Get the host name of the machine (%m not working)
HOST_NAME=$(cat /etc/hostname)

# prompt components
NEW_LINE=$'\n'
TAB='    '
DATE_TIME="%F{$GREEN}%@%f"
WORKING_DIR="%F{$BLUE}%~%f"
HOST="%F{$PURPLE}%n%f%F{$YELLOW}@%f%F{$RED}$HOST_NAME%f"
PROMPT="%F{$YELLOW}$%f"

PS1="${DATE_TIME} ${WORKING_DIR} ${NEW_LINE}${TAB} ${HOST} ${PROMPT} "
