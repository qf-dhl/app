FROM ubuntu
RUN apt update
RUN apt install tree -y
EXPOSE 8000
