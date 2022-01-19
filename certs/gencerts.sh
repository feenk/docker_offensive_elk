#!/bin/bash
if [[ ! -f /usr/share/elasticsearch/config/certificates/elastic-certificates.p12 ]]; then 
	/usr/share/elasticsearch/bin/elasticsearch-certutil cert -out /usr/share/elasticsearch/config/certificates/elastic-certificates.p12 -pass "" 
fi
chown -R 1000:0 /usr/share/elasticsearch/config/certificates
