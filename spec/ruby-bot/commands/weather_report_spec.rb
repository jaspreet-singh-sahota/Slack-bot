require_relative '../../spec_helper'

describe RubyBot::Commands::WeatherReport do
  def app
    RubyBot::Bot.instance
  end

  let(:file) do
    File.open('lib/weather_report').read
  end

  describe '.weather_report' do
    it 'return the weather updated in String format' do
      expect(Weather.weather_report).to be_a(String)
    end
  end
end
