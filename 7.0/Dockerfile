# Use Ubuntu Xenial
FROM ubuntu:16.04

# Metadata
LABEL org.label-schema.name = "GradApp: PHP CLI"
LABEL org.label-schema.description = "A PHP-CLI installation including Composer; optimized for the MST timezone."
LABEL org.label-schema.vcs-url = "https://github.com/uazgraduatecollege/php-cli"
LABEL org.label-schema.vendor = "University of Arizona Graduate College IT"

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
  unzip \
  zip

# Install composer
RUN curl -sLS https://getcomposer.org/installer | \
  php -- --install-dir=/usr/local/bin/ --filename=composer

# Metadata
LABEL org.label-schema.tag = "php-7.0"

