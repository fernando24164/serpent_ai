FROM python:3.6.5-slim-stretch

RUN mkdir /home/Serpent

WORKDIR /home

COPY requirements.txt .

COPY entrypoint.sh .

RUN chmod +x entrypoint.sh

RUN pip install -r requirements.txt

WORKDIR /home/Serpent

ENTRYPOINT ["/home/entrypoint.sh"]

VOLUME ["/home/Serpent"]
