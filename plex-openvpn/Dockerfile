FROM plexinc/pms-docker

ENV openvpn_default /etc/default/openvpn

RUN \
    # UPDATE Package Before install
    apt-get update && \
    # INSTALL OpenVPN CLient
    apt-get install -y openvpn 

COPY /config/openvpn ${openvpn_default}

CMD openvpn /etc/openvpn/client.conf