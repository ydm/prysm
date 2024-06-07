#!/bin/sh

# List all accounts
# ./prysm.sh validator --datadir=/opt/ethereum2/holesky --holesky --wallet-dir=./scripts/wallet-dir accounts list

# Exit a validator
# prysmctl validator exit --wallet-dir=./scripts/wallet-dir
bazel run //cmd/prysmctl --config=release -- validator exit --wallet-dir=./scripts/wallet-dir #--beacon-rpc-provider=127.0.0.1:4000
./prysm.sh validator accounts voluntary-exit --wallet-dir=./scripts/wallet-dir/
