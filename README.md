# PHP-CLI

A base environment for uazgradcoll/php-cli projects, especially CakePHP 3.x console applications.

## Build

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
