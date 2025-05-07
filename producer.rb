require 'bundler'
require_relative 'karafka'

loop do
  Karafka.producer.produce_sync(
    topic: 'example', payload: {
        'ping' => 'pong' 
    }.to_json)
end
