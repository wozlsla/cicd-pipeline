FROM python:3.10-slim
WORKDIR /opt/app
COPY . /opt/app
RUN pip install -r requirements.txt
CMD ["python3", "app.py"]