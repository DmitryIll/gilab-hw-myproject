FROM  image: centos7:latest

WORKDIR /python_api
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY python-api.py ./
CMD ["python", "python-api.py"]