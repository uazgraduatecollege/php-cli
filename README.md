# PHP-CLI

A base environment for uazgradcoll/php-cli projects, especially CakePHP 3.x console applications.

Multilple PHP version are supported through the following tags:

- `latest`: Same as php-7.4

Base OS: Ubuntu 20.04LTS

- `php-7.4`: Uses the default Ubuntu 20.04LTS packages provided by Canonical

Base OS: Ubuntu 18.04LTS

- `php-7.2`: Uses the default Ubuntu 18.04LTS packages provided by Canonical

Base OS: Ubuntu 16.04LTS

- `php-7.0`: Uses the default Ubuntu 16.04LTS packages provided by Canonical

More information on the [uazgraduatecollege/php-cli on Docker Hub](https://cloud.docker.com/u/uazgraduatecollege/repository/docker/uazgraduatecollege/php-cli).
## Build

Building is not necessary in most cases as the images can be accessed directly from Docker Hub, however:

```
$ docker build -t uazgraduatecollege/php-cli:latest .
```

## Usage

Intended primarily as a base image from which to create other application images. Eg.

```Dockerfile
FROM uazgraduatecollege/php-cli:latest

# Do something
```

## License

See [LICENSE.md](LICENSE.md)
