#!/usr/bin/env bash
protoc --proto_path=api/proto/v1 --proto_path=build --go_out=plugins=grpc:pkg/api/v1 vnfd.proto
