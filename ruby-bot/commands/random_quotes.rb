require_relative '../../lib/random_quotes.rb'

module RubyBot
  module Commands
    class Quotes < SlackRubyBot::Commands::Base
      command 'quotes' do |client, data, _match|
        client.say(channel: data.channel, text: RandomQuotes.quotes)
      end
    end
  end
end
