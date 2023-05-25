pwd > /home/ubuntu/start_app_o.txt

cd /home/ubuntu

sudo gunicorn p2_newsproject.wsgi:application -c gunicorn.conf.py 
