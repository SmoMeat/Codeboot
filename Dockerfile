FROM python
WORKDIR /app
COPY . /app
CMD ["python3", "-m", "http.server", "-d", "./app"]
EXPOSE 8000