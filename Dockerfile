FROM python:3

WORKDIR /app

COPY projects/Ntwrk_Calc_API/app .
COPY projects/Ntwrk_Calc_API/requirements.txt requirements.txt

RUN pip3 install --no-cache-dir --upgrade -r requirements.txt

CMD [ "uvicorn", "app.main:app"]
