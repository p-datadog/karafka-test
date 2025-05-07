# Karafka test

Setup:

```
bundle install
```

Run kafka:

```
docker compose up -d
```


Run server:

```
bundle exec karafka server
```

Run producer:

```
bundle exec ruby producer.rb
```

# Notes

See: https://karafka.io/docs/Getting-Started/

Feedback to upstream: https://github.com/karafka/karafka/issues/2530

The following does NOT work for running the server - it starts then
immediately quits:

```
docker run -d --name=kafka -p 9092:9092 apache/kafka
```
