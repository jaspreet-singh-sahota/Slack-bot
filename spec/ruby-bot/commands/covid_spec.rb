require_relative '../../spec_helper'

describe RubyBot::Commands::CovidData do
  def app
    RubyBot::Bot.instance
  end

  let(:file) do
    File.open('lib/covid').read
  end
  
  describe '.latest_update' do
    it 'return the COVID latest updated in String format' do
      expect(Covid.latest_update).to be_a(String)
    end
  end

  describe '.World' do
    it 'return the COVID world updated in String format' do
      expect(Covid.world).to be_a(String)
    end
  end
end
