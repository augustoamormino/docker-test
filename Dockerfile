FROM alpine:3.7
RUN apk add --no-cache mysql-client
RUN echo "Teste" > /tmp/text.txt
RUN echo "Teste2" > /tmp/text2.txt
ENTRYPOINT ["mysql"]
