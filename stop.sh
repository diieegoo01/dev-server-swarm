# Exit on first error, print all commands.
set -ev
docker stack rm hyperledger-zk
docker stack rm hyperledger-kafka
docker stack rm hyperledger-ca-orderer
docker stack rm hyperledger-couchdb
docker stack rm hyperledger-peer

