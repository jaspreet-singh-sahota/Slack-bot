module RubyBot
  module Commands
    class SayHello < SlackRubyBot::Commands::Base
      command 'say_hello' do |client, data, _match|
        client.say(channel: data.channel, text: HelloText.say_hello)
      end
    end
  end
end

class HelloText
  def self.say_hello
    'Hello! This is a Bot!'
  end
end