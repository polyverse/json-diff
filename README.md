# json-diff

Dockerized json-diff (https://www.npmjs.com/package/json-diff).

## Example Usage
```
docker run -v $PWD/<src_file>:/tmp/src.json -v $PWD/<tgt_file>:/tmp/tgt.json polyverse/json-diff /tmp/src.json /tmp/trgt.json
```
