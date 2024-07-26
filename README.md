# Verdaccio 

## Using Docker

### Run Verdaccio (with Docker Compose)

```sh 
 docker compose up --build
```

... or ...

```sh 
docker compose build --no-cache && docker compose up
```


### Checking the status

```sh 
 docker compose ps
```

### Jump into running container 

```sh
 winpty docker exec -it verdaccio-verdaccio-1 sh
```

### Stopping the container 

```sh
 docker compose down
```