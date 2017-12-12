FROM node:8

RUN npm i -g iota-pm

ENV IRI=http://iota-node:14800
ENV PORT=0.0.0.0:8888
ENV REFRESH=10s

EXPOSE 8888

CMD iota-pm -i $IRI -p $PORT -r $REFRESH
