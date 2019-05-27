FROM plexinc/pms-docker

RUN \
    # UPDATE Package Before install
    apt-get update && \
    # INSTALL OpenVPN CLient
    apt-get install -y openvpn 

CMD openvpn /etc/openvpn/client.conf