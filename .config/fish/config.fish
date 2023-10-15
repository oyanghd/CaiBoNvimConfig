if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source
zoxide init fish | source
alias ls='lsd'
alias l='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lt='ls --tree'
alias lg='lazygit'
alias ze='zellij'
alias zea='zellij attach'
alias zes='zellij -s'
alias bvim='nvim'
alias cd='z'
alias pi='pip install -i https://pypi.tuna.tsinghua.edu.cn/simple'
alias cp='xcp'
alias vi='nvim'
alias vim='nvim'
alias to='tokei'
set -x FZF_DEFAULT_OPTS "--color=hl:#f391a9,fg:#afdfe4,hl+:#f391a9,fg+:#ffe600"
set fish_color_command green --bold
set fish_color_autosuggestion f47920
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/cuibo/miniconda3/bin/conda
    eval /home/cuibo/miniconda3/bin/conda "shell.fish" hook $argv | source
end
# <<< conda initialize <<<
