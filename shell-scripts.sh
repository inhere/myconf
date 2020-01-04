#==================================
# alias
#==================================
alias gowp="cd ~/Workspace"
alias vim="/usr/local/bin/vim"

#
## git
#
alias gpl="git pull"
alias gpull="git pull"
alias gpush="git push"
# gtagpush v1.0.2
alias gtagpush='gittagpush(){ git tag -a $1 -m "Release $1"; git push origin $1; }; gittagpush'

#
## docker
#
alias dcps="docker ps"
alias dcpsa="docker ps -a"
alias dcimgs="docker images"
alias dcm="docker-machine"
alias dcc="docker-compose"
alias dc="docker"
alias dcnotag='docker images -f "dangling=true"'
alias clrnotag='docker rmi $(docker images -f "dangling=true" -q)'

#
# tools
#
# alias jmeter="sh ~/Workspace/tool/apache-jmeter-5.0/bin/jmeter"
# alias mux="tmuxinator"
# connect redis
alias redisloc="redis-cli -p 16379"

alias pipd="pip --trusted-host pypi.douban.com"

#==================================
# functions
#==================================

opengoproxy () {
    export GOPROXY=https://goproxy.cn
}

openproxy() {
    export http_proxy="http://127.0.0.1:1081"
    export https_proxy="http://127.0.0.1:1081"
}
closeproxy() {
    unset http_proxy
    unset https_proxy
}

# reload .zshrc file
#reload_zsh() {
#    source $HOME/.zshrc
#}

alias_search() {
    kw=$1
    echo "> alias | grep '$kw'"
    alias | grep $kw
}

# need install sips
png2jpg() {
    file=$1
    sips -s format jpeg $file --out "${file%png}jpg"
}

gdeltag() {
    tag=$1
    git push origin :refs/tags/$tag
}
