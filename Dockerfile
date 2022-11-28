FROM python:latest
COPY hi.py ./
EXPOSE 8080
CMD [ "python", "./hi.py"]
