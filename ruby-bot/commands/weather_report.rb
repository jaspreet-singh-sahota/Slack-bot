require_relative '../../lib/weather_report.rb'

module RubyBot
  module Commands
    class WeatherReport < SlackRubyBot::Commands::Base
      command 'weather_report' do |client, data, _match|
        client.say(channel: data.channel, text: Weather.weather_report)
      end
    end
  end
end
