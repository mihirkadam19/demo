pwd > /home/ubuntu/python_dep_o.txt

cd /home/ubuntu/ 

sudo apt install -y python3-pip

sudo apt install -y python3-virtualenv

sudo apt install -y gunicorn

virtualenv venv

cd /home/ubuntu/

source venv/bin/activate

cd /home/ubuntu/p2_newsproject

sudo pip install -r requirements.txt > /home/ubuntu/python_dep_o.txt

deactivate
