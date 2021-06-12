module github.com/getgauge/xml-report

go 1.16

require (
	github.com/dmotylev/goproperties v0.0.0-20140630191356-7cbffbaada47 // indirect
	github.com/getgauge/common v0.0.0-20190514095629-619e107433ce
	github.com/getgauge/gauge-proto/go/gauge_messages v0.0.0-20210112094005-73ca40cb5ac4
	github.com/golang/protobuf v1.5.2
	github.com/kr/pretty v0.1.0 // indirect
	github.com/lestrrat-go/libxml2 v0.0.0-20191008001243-8ad9bf187c39
	github.com/pkg/errors v0.8.1 // indirect
	golang.org/x/net v0.0.0-20191014212845-da9a3fd4c582
	google.golang.org/protobuf v1.26.0
	google.golang.org/grpc v1.38.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15
)

replace github.com/getgauge/gauge-proto/go/gauge_messages => github.com/dmitry-salin/gauge-proto/go/gauge_messages v0.0.0-20210611233605-6f63514d84bb
