docker run -i -t -p 3592:3592 \
  -v $(pwd)/config:/config \
  -v $(pwd)/policies:/policies \
   -v $(pwd)/logs:/logs \
  ghcr.io/cerbos/cerbos:0.4.0 \
  server --config=/config/conf.yaml
