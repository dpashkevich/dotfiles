# Setting up a new system

1. Download and install Gnome Terminal Solarized scheme https://github.com/sigurdga/gnome-terminal-colors-solarized
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