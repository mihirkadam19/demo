pwd > /home/ubuntu/start_app_o.txt

cd /home/ubuntu/p2_newsproject

sudo nohup gunicorn p2_newsproject.wsgi:application -c gunicorn.conf.py 
