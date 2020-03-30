require 'httparty'
require 'pp'
require 'json'
require 'covid19_data_ruby'
require_relative '../vcr_setup.rb'

class Covid
  def self.latest_update
    result = ''
    Covid19Data.get_latest['latest'].each do |key, value|
      result += "#{key}: - #{value}\n"
    end
    result
  end

  def self.world
    str = ''
    Covid19Data.get_all_locations['locations'].each do |arr|
      str += "Country: - #{arr['country']}\n Total Cases: - #{arr['latest']['confirmed']}\n Deaths: - #{arr['latest']['deaths']}\n Recovered: - #{arr['latest']['recovered']}\n\n" unless str.include?(arr['country'])
    end
    str
  end
end
