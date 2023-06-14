python -m pip install pygithub --user

pip show pygithub
pip3 show pygithub

#--------------------------------------------#

https://github.com/pyenv/pyenv#installation
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
cd ~/.pyenv && src/configure && make -C src

curl https://pyenv.run | bash

# Setup your shell environment for Pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH=$PATH:$PYENV_ROOT
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -v)"

exec "$SHELL"

pyenv install 3.10.4
pyenv install 3.6.9
pyenv install 2.7.17
pyenv install 2.7.5

which python
virtualenv venv -p `which python`
virtualenv venv -p `which python3`

virtualenv --python=/usr/bin/python2.6 <path/to/myvirtualenv>

pip install virtualenvwrapper




