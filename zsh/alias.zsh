alias b='bundle exec'
alias disqus-vm-ssh='cd ~/Code/disqus-ops/vagrant/local/ && vagrant ssh'
alias remove-pyc='find . -name "*.pyc" -exec rm -rf {} \;'
alias hgrep='history | grep'
alias lint-unused-imports='git stat --name-only master | xargs flake8 | grep unused'
