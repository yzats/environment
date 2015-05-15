# user-defined aliases
# this file is executed from within .bashrc

# activate virtualenv located in ~/venv/<env>
# Usage: venv <env>
function _venv() { source ~/venv/$1/bin/activate; };
alias venv=_venv
