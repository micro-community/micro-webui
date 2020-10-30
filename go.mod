module github.com/micro-community/micro-webui

go 1.15

require (
	github.com/go-acme/lego/v3 v3.4.0
	github.com/gorilla/mux v1.7.3
	github.com/micro/micro/v3 v3.0.0-beta.7.0.20201026143853-bf049ed6c478
	github.com/serenize/snaker v0.0.0-20171204205717-a683aaf2d516
	github.com/urfave/cli/v2 v2.2.0
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
)

// This can be removed once etcd becomes go gettable, version 3.4 and 3.5 is not,
// see https://github.com/etcd-io/etcd/issues/11154 and https://github.com/etcd-io/etcd/issues/11931.
replace google.golang.org/grpc => google.golang.org/grpc v1.29.0