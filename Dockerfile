FROM python:3.7

RUN pip install aiodnsbrute

ENTRYPOINT ["aiodnsbrute"]