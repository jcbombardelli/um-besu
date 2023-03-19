besu --data-path="node-1\data" \
 --genesis-file="genesis.json" \
 --network-id 2023 \
 --rpc-http-enabled --rpc-http-api="ETH,NET,CLIQUE" \
 --host-whitelist="*" --rpc-http-cors-origins="all" \
 --rpc-http-port=8545 \
 --min-gas-price=0