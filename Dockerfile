FROM python:latest
COPY . /app
WORKDIR /app
COPY requirements.txt /app
RUN pip install -r requirements.txt
#CMD ["sleep","3600"]
EXPOSE 5000
CMD ["python","app.py"]
