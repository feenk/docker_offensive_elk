FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.3

WORKDIR /usr/share/elasticsearch
ADD ./gencerts.sh /usr/share/elasticsearch/gencerts.sh

CMD ["/usr/share/elasticsearch/gencerts.sh"]

