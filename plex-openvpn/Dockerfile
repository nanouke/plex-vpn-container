FROM plexinc/pms-docker

ENV openvpn_default /etc/default/openvpn

RUN \
    # UPDATE Package Before install
    sudo apt-get update && \
    # INSTALL OpenVPN CLient
    sudo apt-get install -y openvpn 

COPY /config/openvpn ${openvpn_default}

