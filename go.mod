module github.com/bianjieai/irita

go 1.14

require (
	github.com/cosmos/cosmos-sdk v0.40.0-rc0
	github.com/golang/snappy v0.0.2-0.20200707131729-196ae77b8a26 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.15.0 // indirect
	github.com/irisnet/irismod v1.1.1
	github.com/keybase/go-keychain v0.0.0-20191114153608-ccd67945d59e // indirect
	github.com/olebedev/config v0.0.0-20190528211619-364964f3a8e4
	github.com/rakyll/statik v0.1.7
	github.com/snikch/goodman v0.0.0-20171125024755-10e37e294daa
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	github.com/tendermint/tendermint v0.34.0-rc3.0.20200907055413-3359e0bf2f84
	github.com/tendermint/tm-db v0.6.2
	github.com/tidwall/gjson v1.6.1 // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202 // indirect
	golang.org/x/sys v0.0.0-20200922070232-aee5d888a860 // indirect
	google.golang.org/genproto v0.0.0-20200914193844-75d14daec038 // indirect
)

replace (
	github.com/cosmos/cosmos-sdk => github.com/bianjieai/cosmos-sdk v0.40.0-irita-200930
	github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
	github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4
	github.com/tendermint/tendermint => github.com/bianjieai/tendermint v0.34.0-irita-200930
)
