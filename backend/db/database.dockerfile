FROM mysql:latest AS db
LABEL maintainer="rjoubert@nsd.team"

ENV TERM="xterm"
ENV key=value

ENV MySQLdir="/dev/mysql"
ENV MySQLapp="/dev/mysql/app"
ENV MySQLscripts="/dev/mysql/scripts"

RUN \
	mkdir -p -v ${MySQLapp} \
	mkdir -p -v ${MySQLscripts}

WORKDIR ${MySQLscripts}
COPY ./scrips/* .

# RUN \
  # MySQL Setup Scripts

#ENTRYPOINT [ "executable", "--port", "22" ]
#CMD [ "bash", "mysql", "start?" ]