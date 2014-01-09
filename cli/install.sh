echo "Installing dotfiles..."

DIR=$PWD

# create symlinks
ln -sf $DIR/.vimrc ~/.vimrc
ln -sf $DIR/dircolors-solarized ~/dircolors-solarized
ln -sf $DIR/mc-solarized.ini ~/mc-solarized.ini
# ln -n (--no-dereference) prevents recursive symlinking of directory symlinks
ln -nsf $DIR/.bash ~/.bash

# source bootstrap file to .bashrc if it's not already included
BSINCLUDE='. ~/.bash/bootstrap.sh'
if grep -Fq "$BSINCLUDE" ~/.bashrc;
    then :;
else
    echo -e "\n\n$BSINCLUDE" >> ~/.bashrc
fi

echo "Installation complete! Relogin please"
