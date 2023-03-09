# ondo dart client

```shell
git submodule add https://github.com/tercen/ondo
git submodule update --init --recursive
git submodule update --remote

dart pub global activate protoc_plugin

dart create -t package ondo_client

protoc --dart_out=grpc:ondo_client/lib/src/generated -Iondo/proto ondo/proto/ondo.proto
```
