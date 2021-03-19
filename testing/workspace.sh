set -xe;
apt-get update -yqq && \
pecl channel-update pecl.php.net && \
groupadd -g ${PGID} laradock && \
useradd -l -u ${PUID} -g laradock -m laradock -G docker_env && \
usermod -p "*" laradock -s /bin/bash && \
apt-get install -yqq \
  apt-utils \
  libzip-dev \
  zip \
  unzip \
  nasm

###
# Place your script below


