FROM python:3.8-slim-buster


WORKDIR /app


RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    gcc \
    python3-dev \
    musl-dev \
    libffi-dev \
    zlib1g-dev \
    && rm -rf /var/lib/apt/lists/*


COPY ./requirements.txt /app/requirements.txt


RUN pip install --no-cache-dir -r requirements.txt


COPY . /app


EXPOSE 8000


CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]