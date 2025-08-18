/opt/kafka/bin/kafka-server-start.sh /opt/kafka/config/server.properties &

sleep 10

/opt/kafka/create-topics.sh

wait