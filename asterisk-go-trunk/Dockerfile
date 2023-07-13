FROM grossiwm/asterisk:latest

RUN cd /etc/ && \
mv asterisk asterisk.orig && \
apt-get -y install git-core && \
git clone https://github.com/GoTrunk/asterisk-config.git asterisk && \
cd /etc/asterisk && \
git checkout dynamic-ip

