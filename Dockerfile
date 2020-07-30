FROM ubuntu:latest

COPY start.sh /
RUN chmod +x /start.sh
COPY log.sh /
RUN chmod +x /log.sh

CMD /start.sh
