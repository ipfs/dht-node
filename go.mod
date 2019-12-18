module github.com/ipfs/dht-node

require (
	contrib.go.opencensus.io/exporter/prometheus v0.1.0
	github.com/axiomhq/hyperloglog v0.0.0-20190607114936-323ed515b11c
	github.com/dustin/go-humanize v1.0.0
	github.com/golang/snappy v0.0.1 // indirect
	github.com/ipfs/go-datastore v0.1.1
	github.com/ipfs/go-ds-leveldb v0.1.0
	github.com/ipfs/go-ipns v0.0.1
	github.com/ipfs/go-log v0.0.1
	github.com/libp2p/go-libp2p v0.4.1-0.20191022192251-a2b232b9e3b9
	github.com/libp2p/go-libp2p-circuit v0.1.3
	github.com/libp2p/go-libp2p-connmgr v0.1.0
	github.com/libp2p/go-libp2p-core v0.2.4-0.20191022192118-2d5f04b0506f
	github.com/libp2p/go-libp2p-host v0.1.0
	github.com/libp2p/go-libp2p-kad-dht v0.2.2-0.20191022195456-7ea50446117e
	github.com/libp2p/go-libp2p-net v0.1.0
	github.com/libp2p/go-libp2p-peerstore v0.1.3
	github.com/libp2p/go-libp2p-record v0.1.1
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/multiformats/go-multiaddr v0.1.1
	github.com/multiformats/go-multiaddr-dns v0.2.0 // indirect
	github.com/multiformats/go-multiaddr-net v0.1.1 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/prometheus/client_golang v1.2.1
	go.opencensus.io v0.22.1
)

go 1.12
