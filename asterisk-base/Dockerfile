#grossiwm/asterisk:latest
FROM debian

RUN apt -y update && apt full-upgrade -y

RUN apt -y install build-essential git curl wget libnewt-dev libssl-dev libncurses5-dev subversion libsqlite3-dev libjansson-dev libxml2-dev uuid-dev default-libmysqlclient-dev

RUN cd /usr/src/ && curl -O http://downloads.asterisk.org/pub/telephony/asterisk/asterisk-18-current.tar.gz\
 && tar xvf asterisk-18-current.tar.gz && cd asterisk-18*/ && contrib/scripts/get_mp3_source.sh && contrib/scripts/install_prereq install \
 && ./configure && make && make install