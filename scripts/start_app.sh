pwd > /home/ubuntu/start_app_o.txt

cd /home/ubuntu/p2_newsproject

sudo gunicorn p2_newsproject.wsgi:application -c gunicorn.conf.py > /dev/null 2>&1 &
