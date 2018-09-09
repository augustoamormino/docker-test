FROM alpine:3.7
RUN apk add --no-cache mysql-client
echo "Teste" > /tmp/text.txt
ENTRYPOINT ["mysql"]
