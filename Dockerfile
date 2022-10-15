FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx

RUN pip install --no-cache-dir -r requirements.txt 
