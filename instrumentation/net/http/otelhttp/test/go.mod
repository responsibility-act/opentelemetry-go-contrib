module go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp/test

go 1.18

require (
	github.com/stretchr/testify v1.8.2
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.41.0-rc.1
	go.opentelemetry.io/otel v1.15.0-rc.1
	go.opentelemetry.io/otel/sdk v1.15.0-rc.1
	go.opentelemetry.io/otel/sdk/metric v0.38.0-rc.1
	go.opentelemetry.io/otel/trace v1.15.0-rc.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/metric v1.15.0-rc.1 // indirect
	golang.org/x/sys v0.5.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp => ../
