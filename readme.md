# fastapi example

Dockerized fastapi example

## 1. Local Development install 

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install requirements.

```bash
pip install -r requirements.txt
python -m venv .venv
source .venv/bin/activate
```

## Usage

```bash
uvicorn main:app --reload
```

## 2. Docker image creation/run
This can be used if you like to run docker image locally instead of using development environment

Create image

```bash
sudo docker build -t myimage .
```

Run container

```bash
sudo docker run -d --name mycontainer -p 80:80 myimage
```

check -> http://localhost/karekok/25




