kafka-topics --create  --zookeeper $ZOOKEEPER_HOST:$ZOOKEEPER_PORT --delete --topic flood-monitoring-L2404
kafka-topics --create  --zookeeper $ZOOKEEPER_HOST:$ZOOKEEPER_PORT --delete --topic flood-monitoring-L2481
kafka-topics --create  --zookeeper $ZOOKEEPER_HOST:$ZOOKEEPER_PORT --delete --topic flood-monitoring-059793
kafka-topics --create  --zookeeper $ZOOKEEPER_HOST:$ZOOKEEPER_PORT --delete --topic flood-monitoring-3680
kafka-topics.sh --zookeeper $ZOOKEEPER_HOST:$ZOOKEEPER_PORT --list
