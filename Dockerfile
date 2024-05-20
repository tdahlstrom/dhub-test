FROM alpine:3.18
COPY ./test.txt /
ENTRYPOINT ["cat", "/test.txt"]
