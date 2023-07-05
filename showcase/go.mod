module showcase_integration

require (
	cloud.google.com/go/showcase v0.0.0
	github.com/golang/protobuf v1.5.2
	github.com/googleapis/gapic-showcase v0.5.0
	google.golang.org/api v0.103.0
	google.golang.org/genproto v0.0.0-20230110181048-76db0878b65f
	google.golang.org/grpc v1.53.0
)

replace cloud.google.com/go/showcase => ./gen/cloud.google.com/go/showcase

go 1.13
