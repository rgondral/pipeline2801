# Dockerfile for shell script simulation
FROM ubuntu
LABEL MAINTAINER ramakrishna.gondrala@gmail.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
#CMD sh /code/Sample.sh /etc/hosts
