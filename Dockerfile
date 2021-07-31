FROM python:3.6-slim
COPY . /pyapp
WORKDIR /pyapp
CMD ['python3','pyproject1']
