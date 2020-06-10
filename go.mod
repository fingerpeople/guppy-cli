module github.com/fingerpeople/guppy-cli

go 1.14

replace (
	github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)

require (
	github.com/Luzifer/go-openssl v2.0.0+incompatible
	github.com/coreos/etcd v3.3.22+incompatible
	github.com/fingerpeople/guppy v0.0.0-20200610111203-c915e2cfb806
	github.com/joho/godotenv v1.3.0
	github.com/rodaine/table v1.0.0
	github.com/urfave/cli v1.22.4
	go.etcd.io/etcd v3.3.22+incompatible
	gopkg.in/yaml.v2 v2.3.0
)
