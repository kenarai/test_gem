require 'spec_helper'

describe TestGem do
  it 'has a version number' do
    expect(TestGem::VERSION).not_to be nil
  end

  describe '#greet' do
    it 'returns "Hello World!"' do
      expect(TestGem.greet).to eq('Hello World!')
    end
  end
end
