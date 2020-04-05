require_relative '../../lib/random_quotes'

describe RandomQuotes do
  it 'should return string' do
    expect(RandomQuotes.quotes).to be_a(String)
  end
end
