require_relative '../../lib/weather_report'

describe Weather do
  describe '.weather_report' do
    it 'return the weather updated in String format' do
      expect(Weather.weather_report).to be_a(String)
    end
  end
end
