module github.com/cosmonaut/loan

go 1.16

require (
	github.com/cosmos/cosmos-sdk v0.44.0
	github.com/cosmos/ibc-go v1.2.0
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/golang/snappy v0.0.3 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.3
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/spm v0.1.5
	github.com/tendermint/tendermint v0.34.13
	github.com/tendermint/tm-db v0.6.4
	golang.org/x/net v0.0.0-20220624214902-1bab6f366d9e // indirect
	golang.org/x/sys v0.0.0-20220610221304-9f5ed59c137d // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	google.golang.org/genproto v0.0.0-20220805133916-01dd62135a58
	google.golang.org/grpc v1.48.0
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/99designs/keyring => github.com/cosmos/keyring v1.1.7-0.20210622111912-ef00f8ac3d76
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1
	google.golang.org/grpc => google.golang.org/grpc v1.33.2
)
