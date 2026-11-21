FROM 9hitste/appv6:latest

ENV HOME=/data
WORKDIR /data

RUN sed -i 's|/etc/9hits|/data/9hits|g; s|cd /etc|cd /data|g; s|-C /etc|-C /data|g' /nh.sh
ENTRYPOINT []
