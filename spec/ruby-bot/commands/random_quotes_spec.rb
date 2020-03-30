require_relative '../../spec_helper'

describe RubyBot::Commands::Quotes do
  def app
    RubyBot::Bot.instance
  end
  let(:file) do
    File.open('lib/covid').read
  end
  it 'should return string' do
    expect(RandomQuotes.quotes).to be_a(String)
  end
end
