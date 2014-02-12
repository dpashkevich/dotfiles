# quickly jump to a project
prj() { cd "$HOME/projects/${*}"; }
newprj() {
    local TARGET="$HOME/projects/${*}"
    mkdir "$TARGET"
    cd "$TARGET"
}

# start a simple HTTP server
function server() {
    local port="${1:-8000}"
    # open "http://localhost:${port}/"
    python -m SimpleHTTPServer "$port"
}

# mkdir, cd into it
function mkcd() {
    mkdir -p "$*"
    cd "$*"
}

# cd+ls+pwd, idea by Samuel Lampa, https://coderwall.com/p/syko3w
function c() {
    cd "$*"; 
    ls -CaF;
    echo " "
    pwd;
}
