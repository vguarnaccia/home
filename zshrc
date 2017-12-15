# source PATH
if [ -e "${HOME}/.terminalrc/PATH" ] ; then
    source "${HOME}/.terminalrc/PATH" 
 fi

# source alias configuration
if [ -e "${HOME}/.terminalrc/aliases" ] ; then
    source "${HOME}/.terminalrc/aliases"
fi

# source non-generic configuration
if [ -e "${HOME}/.terminalrc/local" ] ; then
    source "${HOME}/.terminalrc/local"
fi

# I recommend using oh-my-zsh and using the plugins below.

# plugins=(autojump cabal command-not-found common-aliases compleat gitfast \
    # dirhistory django pip pylint vagrant cp colorize colored-man-pages)

# Also, the spaceship theme is awesome!
