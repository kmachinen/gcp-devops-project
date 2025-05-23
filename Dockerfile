FROM python:3.14.0a5-slim-bookworm
WORKDIR /app
COPY . .
RUN pip3 install -r requirements.txt
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]