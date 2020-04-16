## This repository has been archived!

*This IPFS-related repository has been archived, and all issues are therefore frozen*. If you want to ask a question or open/continue a discussion related to this repo, please visit the [official IPFS forums](https://discuss.ipfs.io).

We archive repos for one or more of the following reasons:

- Code or content is unmaintained, and therefore might be broken
- Content is outdated, and therefore may mislead readers
- Code or content evolved into something else and/or has lived on in a different place
- The repository or project is not active in general

Please note that in order to keep the primary IPFS GitHub org tidy, most archived repos are moved into the [ipfs-inactive](https://github.com/ipfs-inactive) org.

If you feel this repo should **not** be archived (or portions of it should be moved to a non-archived repo), please [reach out](https://ipfs.io/help) and let us know. Archiving can always be reversed if needed.

---
   
# Libp2p DHT Node
Run a libp2p dht node for the good of the network!

## Installation
```
[openssl support (lower CPU usage)]
go get -u -tags=openssl github.com/ipfs/dht-node

[standard (sub-optimal)]
go get -u github.com/ipfs/dht-node
```

## Usage
`dht-node` has two modes. A 'single dht' mode that has a nicer UI, this is intended to be run in a tmux window or something so you can see statistics about your contribution to the network.

The second mode is called 'many mode'. Passing the `-many=N` allows you to run N dhts at a time in the same process. It periodically prints out a status line with information about total peers, uptime, and memory usage.

## Best Practices
Try to only run a dht-node on machines with public IP addresses. Having more
dht nodes behind NATs makes dht queries in general slower, as connecting in
generally takes longer and sometimes doesnt even work (resulting in a timeout).

When running with `-many`, please make sure to bump the ulimit to something
fairly high. Expect ~500 connections per node youre running (so with
`-many=10`, try setting `ulimit -n 5000`)

## License
MIT - @whyrusleeping
