FROM alpine:latest
COPY greeting.txt /greeting.txt
CMD ["cat", "/greeting.txt"] 