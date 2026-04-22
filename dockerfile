FROM ubuntu

WORKDIR /app

COPY script.sh .
RUN chmod +x script.sh

VOLUME /dados

CMD ["./script.sh"]