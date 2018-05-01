FROM python:3.6.5-slim-stretch

RUN mkdir /home/Serpent

WORKDIR /home/Serpent

COPY requirements.txt .

COPY entrypoint.sh .

RUN chmod +x entrypoint.sh

RUN pip install -r requirements.txt

CMD [ "./entrypoint.sh" ]
