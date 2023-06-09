FROM ubuntu

RUN apt  update
Run apt install python3 python3-pip -y
RUN pip3 install flask

Copy . /web-server

CMD python3 /web-server/server.py

EXPOSE 5000
