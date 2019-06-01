FROM plexinc/pms-docker

ADD ressources/*.sh /root/

RUN chmod +x /root/*.sh && \
/bin/bash /root/install.sh

VOLUME /config

ENTRYPOINT [ "/bin/bash", "/root/init.sh" ]