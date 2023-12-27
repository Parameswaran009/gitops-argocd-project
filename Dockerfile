FROM python:3.8-slim
RUN pip install flask
WORKDIR /app
COPY app.py .
EXPOSE 5000
ENtrypoint ["python", "app.py"]

