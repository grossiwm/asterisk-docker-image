FROM debian

RUN apt -y update && apt full-upgrade -y

RUN apt -y install build-essential git curl wget libnewt-dev libssl-dev libncurses5-dev subversion libsqlite3-dev libjansson-dev libxml2-dev uuid-dev default-libmysqlclient-dev

RUN sudo curl -O http://downloads.asterisk.org/pub/telephony/asterisk/asterisk-18-current.tar.gz

