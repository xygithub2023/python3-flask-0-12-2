FROM python:3.7.4
WORKDIR /home/app/
COPY . .
CMD [ "python", "./app.py" ]
