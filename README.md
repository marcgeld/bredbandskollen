# Bredbandskollen
[About](http://www.bredbandskollen.se/om/) [bredbandskollen](http://www.bredbandskollen.se) (In Swedish)

## Docker build 
`docker build -t marcgeld/bredbandskollen .`

## Docker run
Docker network:
`docker run -it marcgeld/bredbandskollen`

`-d, --detach `     Run container in background and print container ID <br>
`-i, --interactive` Keep STDIN open even if not attached <br>
`-t, --tty`         Allocate a pseudo-TTY <br>

__`Ctrl + p`, `Ctrl + q` will turn interactive mode into daemon mode__


## Docker commands…
#### Docker processes
`docker ps`

#### Docker connect
`docker exec -it \<container-id\> /bin/bash`

#### Docker logs
`docker logs --follow \<container-id\>`

#### Docker copy
`docker cp \<container-id\>:<filepath> .`
