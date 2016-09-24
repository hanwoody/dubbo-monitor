FROM java:8-jre-alpine
COPY dubbo-monitor-simple/ /dubbo-monitor-simple/
CMD /dubbo-monitor-simple/bin/start.sh
RUN apk add -U bash
