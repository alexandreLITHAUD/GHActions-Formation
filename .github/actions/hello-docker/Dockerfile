FROM alpine:3.20

COPY entrypoint.sh /app/entrypoint.sh
COPY cleanup.sh /app/cleanup.sh

RUN chmod +x /app/entrypoint.sh /app/cleanup.sh

ENTRYPOINT ["/app/entrypoint.sh"]
CMD [ "World" ]