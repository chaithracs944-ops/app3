FROM python:3.10
WORKDIR /prog9
COPY . .
CMD ["python","app.py"]