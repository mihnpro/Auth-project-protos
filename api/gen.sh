protoc \
  --proto_path=. \
  --proto_path=./vendor.proto \
  --go_out=../gen/go/authpb \
  --go_opt=paths=source_relative \
  --go-grpc_out=../gen/go/authpb \
  --go-grpc_opt=paths=source_relative \
  --grpc-gateway_out=../gen/go/authpb \
  --grpc-gateway_opt=paths=source_relative \
  --openapiv2_out=../openapiv2 \
  --openapiv2_opt=logtostderr=true \
  --openapiv2_opt=json_names_for_fields=true \
  auth.proto