module github.com/bnb-chain/zkbnb-go-sdk

go 1.18

require (
	github.com/bnb-chain/zkbnb-crypto v0.0.8-0.20230217071307-211b4b7e8923
	github.com/bnb-chain/zkbnb-eth-rpc v0.0.2
	github.com/consensys/gnark-crypto v0.7.0
	github.com/ethereum/go-ethereum v1.10.26
	github.com/stretchr/testify v1.8.0
)

require (
	github.com/consensys/gnark v0.7.0 // indirect
	github.com/fxamacker/cbor/v2 v2.4.0 // indirect
	github.com/mmcloughlin/addchain v0.4.0 // indirect
	github.com/rs/zerolog v1.26.1 // indirect
	github.com/x448/float16 v0.8.4 // indirect
)

require (
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6 // indirect
	github.com/btcsuite/btcd/btcec/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/deckarep/golang-set v1.8.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/go-ole/go-ole v1.2.1 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rjeczalik/notify v0.9.1 // indirect
	github.com/shirou/gopsutil v3.21.4-0.20210419000835-c7a38de76ee5+incompatible // indirect
	github.com/tklauser/go-sysconf v0.3.5 // indirect; indirectg
	github.com/tklauser/numcpus v0.2.2 // indirect
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa // indirect
	golang.org/x/sys v0.2.0 // indirect
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/consensys/gnark => github.com/bnb-chain/gnark v0.7.1-0.20230206150652-4e87ef37b4e7

replace github.com/consensys/gnark-crypto => github.com/bnb-chain/gnark-crypto v0.7.1-0.20230203031630-7c643ad11891

replace github.com/bnb-chain/zkbnb-crypto => github.com/15000785133/zkbnb-crypto v0.0.8-0.20230403144529-4e2e8ffac4bd

replace github.com/bnb-chain/zkbnb-eth-rpc => github.com/15000785133/zkbnb-eth-rpc v0.0.3-0.20230323082501-ae497b894451
