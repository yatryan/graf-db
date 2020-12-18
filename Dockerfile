#Grafana SQLLITE pre-configured  Dockerfile
FROM alpine
MAINTAINER Taylor Ryan (taylor@yatryan.com)

RUN mkdir -p /var/lib/grafana
ADD grafana.db /var/lib/grafana/

RUN chown -R 472:1 /var/lib/grafana

CMD /bin/bash
