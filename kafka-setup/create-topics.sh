sleep 10

/opt/kafka/bin/kafka-topics.sh --create --topic wardrobeUrlTopic --bootstrap-server localhost:9092

sleep 5

opt/kafka/bin/kafka-topics.sh --create --topic wardrobeInfoTopic --bootstrap-server localhost:9092

sleep 5


#wasting time trying to get the dockerfile to work, so switched to a compose and manually paste in the commands for now
#docker exec -it kafka kafka-topics --create \ --topic wardrobeUrlTopic \ --bootstrap-server localhost:9092 \ --partitions 1 \ --replication-factor 1
#docker exec -it kafka kafka-topics --create \ --topic wardrobeInfoTopic \ --bootstrap-server localhost:9092 \ --partitions 1 \ --replication-factor 1
#docker exec -it kafka kafka-topics --list --bootstrap-server localhost:9092