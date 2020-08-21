git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install


#add this to zshrc
#fzfpreview()
#{
#fzf --preview '([[ -f {} ]] && (batcat --style=numbers --color=always {} || cat {})) || ([[ -d {} ]] && (tree -C {} | less)) || echo {} 2> /dev/null | head -200'
#}
