FROM python:3.7

COPY ./requirements.txt /requirements.txt

COPY ./fastapi_example /fastapi_example


RUN pip install -r requirements.txt

EXPOSE 80

COPY ./fastapi_example /fastapi_example

CMD ["uvicorn", "fastapi_example.main:app", "--host", "0.0.0.0", "--port", "80"]