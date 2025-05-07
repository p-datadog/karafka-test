# Karafka test

Setup:

```
bundle install
```

Run kafka:

```
docker compose up -d
```

The following does NOT work:

```
docker run -d --name=kafka -p 9092:9092 apache/kafka
```


Run server:

```
bundle exec karafka server
```

See: https://karafka.io/docs/Getting-Started/

Feedback to upstream: https://github.com/karafka/karafka/issues/2530

Run producer:

```
bundle exec ruby producer.rb
```
