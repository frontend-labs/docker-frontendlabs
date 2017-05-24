FROM mysql:5.7
MAINTAINER Jan Sanchez <joejansanchez@gmail.com>

# Udpating and Installing dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    xz-utils \
    openssl \
    && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /tmp/mysql/

#ADD init_db.sh /tmp/init_db.sh
#RUN /tmp/init_db.sh
