# fastapi-example
Python's Fast api example


## Description

This is a simple example of fast api that has swagger automatically running with it.

## building
```
pip3 install -r requirements.txt 
```

## Running
```
uvicorn fastapi_example.main:app --reload
```

## Running test

Simple just go to the http://localhost:8000/docs and use swagger


## Running with docker

```
docker build -t fastapiexp .
docker run -d --name mycontainer -p 80:80 fastapiexp
```

