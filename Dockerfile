FROM 9hitste/appv6:latest

RUN ARCHIVE=$(find / -name "9hitsv6-linux64.tar.bz2" 2>/dev/null | head -n 1) && \
    tar -xjf "$ARCHIVE" -C /etc/ && \
    chmod -R 777 /etc/9hitsv6-linux64

ENV HOME=/tmp
ENV XDG_CONFIG_HOME=/tmp
ENV XDG_CACHE_HOME=/tmp
