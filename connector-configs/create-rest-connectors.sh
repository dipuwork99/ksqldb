# Somewhere in the Midlands
curl -X POST -H "Content-Type: application/json" --data '@connector-configs/source_rest_flood-monitoring-3680.json' http://$CONNECT_HOST_SOURCE:$CONNECT_HOST_PORT/connectors  | jq
# York - River level (1)
curl -X POST -H "Content-Type: application/json" --data '@connector-configs/source_rest_flood-monitoring-L2404.json' http://$CONNECT_HOST_SOURCE:$CONNECT_HOST_PORT/connectors  | jq
# York - River level (2)
curl -X POST -H "Content-Type: application/json" --data '@connector-configs/source_rest_flood-monitoring-L2481.json' http://$CONNECT_HOST_SOURCE:$CONNECT_HOST_PORT/connectors  | jq
# York - rainfall
curl -X POST -H "Content-Type: application/json" --data '@connector-configs/source_rest_flood-monitoring-059793.json' http://$CONNECT_HOST_SOURCE:$CONNECT_HOST_PORT/connectors  | jq
