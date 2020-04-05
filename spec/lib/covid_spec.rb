require_relative '../../lib/covid'

describe Covid do
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
