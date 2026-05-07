FROM python:3.12-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY product_list_app.py .

EXPOSE 5000

CMD ["python3", "product_list_app.py"]
