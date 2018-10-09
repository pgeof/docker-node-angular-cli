# node-angular-cli

Docker image based on [Node](https://store.docker.com/images/node) that embeds [Angular CLI tool](https://github.com/angular/angular-cli).

By default a node server listening on port 4000 with the command `npm run express`

## Supported tags (corresponds to phalcon version)

* 10.10
* 8.12, 8, latest
* 8.11

## Configuration

### Exposed ports  

* 4000

### Working Dir

The default working dir is `/home/node/app`

## Usages

```sh
    docker run -d -v $(pwd):/home/node/app -p 4000:4000 pgeof/node-angular-cli
```