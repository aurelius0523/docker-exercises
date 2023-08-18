## Learnings

- Run the container using `docker run -it --rm --name=07-container alpine:latest
- On another container, do `docker container cp ./test.txt 07-container:/tmp`
- Then in the first shell, verify using `cat /tmp.test.txt`
