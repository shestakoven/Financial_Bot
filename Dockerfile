FROM python:3.10-slim
RUN pip install --no-cache-dir --upgrade pip

COPY requirements.txt /tmp/app/
RUN pip install --no-cache-dir -r /tmp/app/requirements.txt
COPY . /tmp/app
