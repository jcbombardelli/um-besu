besu --data-path="node-2\data" \
 --genesis-file="genesis.json" \
 --network-id 2023 \
 --rpc-http-enabled --rpc-http-api="ETH,NET,CLIQUE" \
 --host-whitelist="*" \
 --rpc-http-cors-origins="all" \
 --rpc-http-port=8546 \
 --min-gas-price=0 \
 --bootnodes="enode://8c106f7303e2899d2c0ba0b6a8b1160c6096a71e3da1619f649191d932007402dc76bf1620d38efa8e6219eb4bb35fabd293060a21b8df0c013b759d5a782833@127.0.0.1:30303" \
 --p2p-port=30304