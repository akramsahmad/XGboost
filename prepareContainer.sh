echo 'Installing Dependencies'

pip install xgboost
pip install pydot
pip install graphviz

sudo yes | add-apt-repository ppa:gviz-adm/graphviz-dev
sudo apt-get update
sudo yes | apt-get install graphviz-dev
conda install graphviz -y