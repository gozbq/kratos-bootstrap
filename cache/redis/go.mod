module github.com/tx7do/kratos-bootstrap/cache/redis

go 1.23.0

toolchain go1.24.3

replace github.com/tx7do/kratos-bootstrap/api => ../../api

require (
	github.com/go-kratos/kratos/v2 v2.8.4
	github.com/redis/go-redis/extra/redisotel/v9 v9.10.0
	github.com/redis/go-redis/v9 v9.10.0
	github.com/tx7do/kratos-bootstrap/api v0.0.23
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/redis/go-redis/extra/rediscmd/v9 v9.10.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/otel v1.36.0 // indirect
	go.opentelemetry.io/otel/metric v1.36.0 // indirect
	go.opentelemetry.io/otel/trace v1.36.0 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
)
