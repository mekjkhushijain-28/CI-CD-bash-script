FROM alpine:latest

WORKDIR /app

COPY bash_script.sh .

RUN chmod +x bash_script.sh

CMD ["./bash_script.sh"]
