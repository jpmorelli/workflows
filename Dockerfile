FROM python:slim-bullseye

COPY helloWorld.py . 

CMD [ "python", "-u", "helloWorld.py" ]
