alias b='bundle exec'
alias disqus-vm-ssh='cd ~/Code/disqus-ops/vagrant/local/ && vagrant ssh'
alias remove-pyc='find . -name "*.pyc" -exec rm -rf {} \;'
alias hgrep='history | grep'

alias envthis='VIRTUAL_ENV=$(basename $(pwd)) && remkvirtualenv'
alias mkvirtualenv='genv --unset=PYTHONDONTWRITEBYTECODE && \mkvirtualenv -p `which python`'
alias remkvirtualenv='VENVBAK=`basename $VIRTUAL_ENV` && deactivate || true && rmvirtualenv $VENVBAK && mkvirtualenv -p `${BREW} --prefix python`/bin/python $VENVBAK && pip install notsetuptools && pip install -e .'
