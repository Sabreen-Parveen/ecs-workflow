FROM python
COPY . /app

WORKDIR /app

ENTRYPOINT ["python","a.py"]