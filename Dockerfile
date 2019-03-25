# Use Ubuntu Xenial
FROM ubuntu:16.04
MAINTAINER University of Arizona Graduate College IT <help@grad.arizona.edu>

# Set timezone info
ENV TZ=America/Phoenix
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# install LAMP web dependencies
RUN apt-get update && apt-get install -y \
  curl \
  git \
  memcached \
  mysql-client \
  openssl \
  php-cli \
  php-curl \
  php-intl \
  php-json \
  php-ldap \
  php-mbstring \
  php-mcrypt \
  php-mysql \
  php-soap \
  php-xml \
  unzip

# Install composer
RUN curl -sLS https://getcomposer.org/installer | \
  php -- --install-dir=/usr/local/bin/ --filename=composer
