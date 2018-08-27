docker stack deploy -c hyperledger-zookeeper.yaml hyperledger-zk
docker stack deploy -c hyperledger-kafka.yaml hyperledger-kafka
docker stack deploy -c docker-compose.yml hyperledger-ca-orderer
docker stack deploy -c hyperledger-couchdb.yaml hyperledger-couchdb
docker stack deploy -c hyperledger-peer.yaml hyperledger-peer


echo "Listo compareee"
