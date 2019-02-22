# node-angular-cli

Docker image based on [Node](https://store.docker.com/images/node) that embeds [Angular CLI tool](https://github.com/angular/angular-cli).

The default command is `ng` alias the angular-cli command line tool.

## Supported tags (corresponds to [node](https://store.docker.com/images/node) version)

* 11.10, 11
* 10.15, 10, latest
* 8.15, 8

## Configuration

### Working Dir

The default working dir is `/home/node/app`

## Usages

### To check Angluar CLI version

```sh
docker run -v $(pwd):/home/node/app pgeof/node-angular-cli ng version
```

### To build your project

```sh
docker run -v $(pwd):/home/node/app pgeof/node-angular-cli ng build
```

### To serve your project on port 4201

```sh
docker run -p 4201:4200 -v $(pwd):/home/node/app pgeof/node-angular-cli ng serve
```