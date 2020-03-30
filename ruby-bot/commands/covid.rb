require_relative '../../lib/covid.rb'
require 'covid19_data_ruby'

module RubyBot
  module Commands
    class CovidData < SlackRubyBot::Commands::Base
      command 'covid_current_data' do |client, data, _match|
        client.say(channel: data.channel, text: Covid.latest_update)
      end

      command 'covid' do |client, data, match|
        if match.names.include?('expression')
          input = match[:expression]
          if input.nil?
            client.say(channel: data.channel, text: 'enter a country\'s name?')
          else
            result = '' 
            Covid19Data.get_all_locations['locations'].each do |arr|
              if input.capitalize == arr['country'] || 'US' == arr['country']
                result += "Country: - #{arr['country']}\n Population: - #{arr['country_population']}\n Confirmed Cases Today: - #{arr['latest']['confirmed']}\n Deaths: - #{arr['latest']['deaths']}\n Recovered: - #{arr['latest']['recovered']}\n"
              end
            end
            client.say(channel: data.channel, text: result )
          end
        end
        rescue StandardError => e
            client.say(channel: data.channel, text: "Sorry, #{e.message}.")
        end

      command 'covid_world_data' do |client, data, _match|
        client.say(channel: data.channel, text: Covid.world )
      end
    end
  end
end