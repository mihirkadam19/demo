pwd > /home/ubuntu/start_app_o.txt

cd /home/ubuntu

source venv/bin/activate

gunicorn p2_newsproject.wsgi:application -c gunicorn.conf.py > /home/ubuntu/start_app_o.txt
