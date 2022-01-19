# https://github.com/elastic/logstash-docker
#FROM docker.elastic.co/logstash/logstash-oss:7.1.1
FROM docker.elastic.co/logstash/logstash:7.16.3

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
RUN logstash-plugin install logstash-codec-nmap
