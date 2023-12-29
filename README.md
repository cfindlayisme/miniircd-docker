# miniircd-docker
https://github.com/jrosdahl/miniircd/tree/master in a docker container.

## Usage
`docker run --rm -it -p 6667:6667/tcp -e PASSWORD="test"`

## Environment variables
* `PASSWORD` - Password for the server. Default: none, will start without a password

## License
Same as miniircd: GPL v2

## Why?
Makes my declaritive infrastructure easier to manage. I can just add this to my docker-compose.yaml and have a irc server running.