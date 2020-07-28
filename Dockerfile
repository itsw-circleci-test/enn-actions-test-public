FROM ubuntu:18.04

LABEL "version"="1.0"

ADD entrypoint.sh /entrypoint.sh
#RUN echo "$TEST_VAR"
RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

