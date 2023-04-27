FROM python:3.9

WORKDIR /app

COPY . . 

RUN pip3 install -r requirements.txt

CMD ["python", "-m", "uvicorn", "main:app", "--port", "8000", "--host", "0.0.0.0"]
