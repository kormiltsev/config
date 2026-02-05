git config --global alias.co checkout
git config --global alias.tree "log --all --decorate --graph"
git config --global alias.lg "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' --all --color=always"
git config --global alias.lgl "log --all --decorate --graph"
git config --global alias.br branch
git config --global alias.ed "diff HEAD  --name-only"
git config --global alias.aliases "config --get-regexp ^alias"