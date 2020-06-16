
# TASK PART

1. Run container from image
2. Run container and insert your name as last argument
3. Find container logs by container id

# Solution

```sh
docker container run my-hello-world 
docker container run my-hello-world Marcin
ID=$(docker container ls -l -a -q)
docker container logs $ID
```