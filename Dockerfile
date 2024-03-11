FROM python

WORKDIR /app

COPY . /app/

CMD ["sh", "-c", "python3 -m http.server $PORT"]