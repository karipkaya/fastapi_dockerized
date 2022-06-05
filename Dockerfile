FROM python:3.10

WORKDIR /application

COPY . /application/

RUN pip install --no-cache-dir --upgrade -r /application/requirements.txt

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]


