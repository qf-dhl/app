FROM ubuntu
RUN apt update
CMD [python, app.py]
