export CORE_PEER_LOCALMSPID="CustomerOrgMSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/customerorg/users/Admin@customerorg/msp
export CORE_PEER_ADDRESS=peer4:7051
peer chaincode invoke -o orderer0:7050 -C allchannel -n allchannelCC -c '{"Args":["invoke","b","a","2000"]}'
