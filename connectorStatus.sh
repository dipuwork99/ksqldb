source environment-setup.cfg
#curl localhost:8083/connectors/mq-avro-source/status  | jq
curl $CONNECT_HOST_SOURCE:$CONNECT_HOST_PORT/connectors/source_rest_flood-monitoring-3680/status  | jq

curl $CONNECT_HOST_SOURCE:$CONNECT_HOST_PORT/connectors/source_rest_flood-monitoring-L2404/status | jq

curl $CONNECT_HOST_SOURCE:$CONNECT_HOST_PORT/connectors/source_rest_flood-monitoring-L2481/status | jq

curl $CONNECT_HOST_SOURCE:$CONNECT_HOST_PORT/connectors/source_rest_flood-monitoring-059793/status | jq
