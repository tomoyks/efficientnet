docker run \
  --rm \
  -it \
  --name efficientnet \
  -v $(pwd):/opt/efficientnet \
  -p 8888:8888 \
  efficientnet \
  jupyter notebook --allow-root --ip=0.0.0.0
