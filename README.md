dotfiles
==============

My portable productivity environment.


Installation
==============

editors/sublime
----------------

Contains the `User` directory for Sublime Text editor.
Symlink it into `~/.config/sublime-text-2/Packages`.

cli
---

Contains configuration files for commandline environment: bash, vim, mc, etc.

1. If using GUI, download and install Gnome Terminal Solarized scheme https://github.com/sigurdga/gnome-terminal-colors-solarized
2. Source `.bashrc` from `.profile`

    ```bash
    # if running bash
    if [ -n "$BASH_VERSION" ]; then
        # include .bashrc if it exists
        if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
        fi
    fi
    ```

3. Run `cd` into `cli` and run `install.sh`
