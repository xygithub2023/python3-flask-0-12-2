WORKDIR /home/app/
COPY . .
CMD [ "python", "./app.py" ]
