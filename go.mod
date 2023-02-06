module github.com/t-xinlin/servicecomb-mesh

require (
	github.com/apache/servicecomb-mesher v0.0.0-00010101000000-000000000000
	github.com/envoyproxy/go-control-plane v0.9.1-0.20191026205805-5f8ba28d4473
	github.com/ghodss/yaml v1.0.0
	github.com/go-chassis/foundation v0.1.1-0.20191113114104-2b05871e9ec4
	github.com/go-chassis/go-archaius v1.3.0
	github.com/go-chassis/go-chassis v1.8.2-0.20200505090058-f61a697f667a
	github.com/go-chassis/gohessian v0.0.0-20180702061429-e5130c25af55
	github.com/go-mesh/openlogging v1.0.1
	github.com/gogo/protobuf v1.3.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/prometheus/client_golang v0.9.1
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/stretchr/testify v1.6.1
	github.com/tetratelabs/go2sky v0.1.1-0.20190703154722-1eaab8035277
	github.com/urfave/cli v1.20.1-0.20181029213200-b67dcf995b6a
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/grpc v1.27.1
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
)

replace (
	github.com/apache/servicecomb-mesher => ./
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.3.5 => github.com/go-chassis/zipkin-go-opentracing v0.3.5-0.20190321072447-42cf74fc2a92
	github.com/tetratelabs/go2sky v0.1.1-0.20190703154722-1eaab8035277 => github.com/SkyAPM/go2sky v0.1.1-0.20190703154722-1eaab8035277
)

go 1.14
