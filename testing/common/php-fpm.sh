set -xe; \
apt-get update -yqq && \
pecl channel-update pecl.php.net && \
apt-get install -yqq \
  apt-utils \
  libzip-dev \
  zip \
  unzip;
