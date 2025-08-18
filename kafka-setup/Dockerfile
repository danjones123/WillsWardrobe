FROM apache/kafka:4.0.0

COPY create-topics.sh /opt/kafka/create-topics.sh
RUN chmod +x /opt/kafka/create-topics.sh

COPY start-kafka.sh /opt/kafka/start-kafka.sh
RUN chmod +x /opt/kafka/start-kafka.sh

CMD ["/opt/kafka/start-kafka.sh"]
