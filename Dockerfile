FROM ubuntu:latest

COPY start.sh /
RUN chmod +x start.sh


USER 1000

CMD start.sh
