# fastapi example

Dockerized fastapi example

## Installation

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install requirements.

```bash
pip install -r requirements.txt
```

## Usage

```bash
uvicorn main:app --reload
```

## Docker image creation/run

Create image

```bash
sudo docker build -t myimage .
```

Run container

```bash
sudo docker run -d --name mycontainer -p 80:80 myimage
```

check -> http://localhost/karekok/25




