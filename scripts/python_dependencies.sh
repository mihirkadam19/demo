pwd > /home/ubuntu/python_dep_o.txt

sudo apt install -y python3-pip

sudo apt install -y python3-virtualenv

sudo apt install -y gunicorn

virtualenv venv

cd /home/ubuntu/

source /home/ubuntu/venv/bin/activate

cd /home/ubuntu/p2_newsproject

pwd > /home/ubuntu/python_dep_o.txt

sudo pip install -r requirements.txt

deactivate
