# Include environment definitions.
if [ -f ~/.bash/defs.sh ]; then
    . ~/.bash/defs.sh
fi

# Include alias definitions.
if [ -f ~/.bash/aliases.sh ]; then
    . ~/.bash/aliases.sh
fi

# Include function definitions.
if [ -f ~/.bash/functions.sh ]; then
    . ~/.bash/functions.sh
fi
