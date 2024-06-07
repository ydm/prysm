./prysm.sh validator wallet create --wallet-dir=$PWD/scripts/wallet-dir
./prysm.sh validator accounts import --keys-dir $PWD/scripts/validator_keys
./prysm.sh validator accounts import --wallet-dir="$PWD/scripts/wallet-dir" --keys-dir="$PWD/scripts/validator_keys"
