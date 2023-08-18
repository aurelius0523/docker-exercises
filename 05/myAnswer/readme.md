# Description

What size image does this Dockerfile create?

What size of archive does it create if you export it to a tarball?

What else is in the image that was built?

## Run instructions

```bash
docker build -t myimage .
docker inspect -f '{{ .Size }}' myimage # 1kb
docker save -o myimage.tar myimage
ls -lh myimage.tar # 10 kb
mkdir tmp && tar -xf myimage.tar -C tmp # unzip that tarball and move to tmp dir
# Many docker specific details are included in the tar
```
