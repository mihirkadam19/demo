pwd > /home/ubuntu/python_dep_o.txt

cd /home/ubuntu/ 

sudo apt install -y python3-pip

sudo apt install -y python3-virtualenv

virtualenv venv

source venv/bin/activate

cd p2_newsproject

pip install -r requirements.txt > /home/ubuntu/python_dep.sh

deactivate
