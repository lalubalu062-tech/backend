FROM 9hitste/appv6:latest

ENV HOME=/tmp
WORKDIR /tmp

RUN sed -i 's|/etc/9hits|/tmp/9hits|g; s|=/etc|=/tmp|g; s| /etc| /tmp|g' /nh.sh
ENTRYPOINT []
