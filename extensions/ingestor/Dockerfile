FROM python:slim-buster

ADD ./requirements.txt /tmp/requirements.txt
RUN pip3 install --upgrade -r /tmp/requirements.txt
RUN python3 -m pip install --upgrade pip

WORKDIR /opt/VulntoES
ADD ./VulntoES.py /opt/VulntoES/
ADD ./ingest /opt/VulntoES/

CMD ["/opt/VulntoES/ingest"]
