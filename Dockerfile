FROM python:3.9
WORKDIR /app
COPY requirements.txt .
RUN pip install pygame
COPY . .
CMD ["python", "snake.py"]

