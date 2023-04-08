FROM python:3.8-slim-buster
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir requirements.txt /app
ENTRYPOINT ["python3"]
CMD ["main.py","runserver","0.0.0.0:5000"]


