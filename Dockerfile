FROM python:3.8.10-slim

WORKDIR /usr/src/app

ENV MONGODB_HOST=host.docker.internal \
    MONGODB_PORT=27017 

COPY ["requirement.txt", "./"]

RUN pip install --no-cache -r requirement.txt

COPY . .

EXPOSE 8081

ENTRYPOINT ["python3", "./app.py"]