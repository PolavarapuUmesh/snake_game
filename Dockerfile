FROM python:3.9-slim
WORKDIR /home
RUN pip install pygame
COPY . .
CMD ["python", "main.py"]
