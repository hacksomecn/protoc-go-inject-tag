module github.com/hacksomecn/protoc-go-inject-tag

go 1.18

require (
	github.com/golang/protobuf v1.5.2
	google.golang.org/protobuf v1.33.0
)

replace (
	github.com/favadi/protoc-go-inject-tag => ./
)