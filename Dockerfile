FROM python:3

WORKDIR /app

COPY projects/dummy-app .
COPY projects/dummy-app/requirements.txt requirements.txt

RUN pip3 install --no-cache-dir --upgrade -r requirements.txt

CMD [ "python3", "app.py"]
