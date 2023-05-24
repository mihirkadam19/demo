bind = '0.0.0.0:8000'  # The IP address and port number to bind Gunicorn to
workers = 2  # Number of worker processes
threads = 4  # Number of threads per worker
max_requests = 1000  # Maximum number of requests a worker will process before restarting
