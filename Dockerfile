# Dockerfile

FROM golang

WORKDIR /app
COPY . .
RUN apt update && apt install git && go get -u github.com/cespare/reflex

EXPOSE 9999
CMD ["reflex", "-c", "reflex.conf"]