docker-compose exec -T broker kafka-console-producer \
  --topic orders \
  --bootstrap-server broker:9092 \
  --property parse.key=true \
  --property key.separator=":"
