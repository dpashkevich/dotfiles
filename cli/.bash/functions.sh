# quickly jump to a project
prj() { cd "$HOME/projects/${*}"; }

# start a simple HTTP server
function server() {
    local port="${1:-8000}"
    # open "http://localhost:${port}/"
    python -m SimpleHTTPServer "$port"
}

# mkdir, cd into it
function mkcd () {
    mkdir -p "$*"
    cd "$*"
}
