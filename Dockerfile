FROM arm32v7/python:latest

RUN pip install flask

COPY app.py /app.py

EXPOSE 8000
CMD ["python", "/app.py"]
