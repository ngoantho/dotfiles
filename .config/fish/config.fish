# rust
set PATH $PATH /Users/anthony/.local/bin
set PATH $PATH $HOME/.cargo/bin

# general
set -gx EDITOR micro

# java
set -gx JAVA_HOME (/usr/libexec/java_home)

# go
set -gx GOPATH $HOME/go
set -gx fish_user_paths $HOME/go/bin $fish_user_path

set fish_greeting
starship init fish | source

alias cat 'bat'
alias ls 'exa'
alias vim 'nvim'
alias npms 'npm search'
alias py 'python'
alias py2 'python2'
alias size 'du -sh'

# pyenv+java
set -gx LDFLAGS "-L/usr/local/opt/openssl@1.1/lib"
set -gx CPPFLAGS "-I/usr/local/opt/openssl@1.1/include -I/usr/local/opt/openjdk/include"
pyenv init - | source

# direnv
direnv hook fish | source

# ruby
# Load rbenv automatically by appending
# the following to ~/.config/fish/config.fish:
status --is-interactive; and source (rbenv init -|psub)
