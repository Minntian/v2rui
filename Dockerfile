FROM alpine

ADD ./ ./

RUN chmod +x ./run.sh ./rui2v ./v2ctl

ENTRYPOINT ./run.sh

EXPOSE 8251
