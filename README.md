# Networking tools container.
Remember to either modify the docker-compose.yml or run the container with `--net container:<container to listen to>` to spesific containter to debug.

## Applications
### tcpdump
This is the default command
```
docker-compose run --rm -d tcpdump
```

### tcpflow
```
docker-compose run --rm tcpdump tcpflow
```