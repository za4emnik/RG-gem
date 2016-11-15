require 'spec_helper'

describe HwRgGem do
  context '#name' do
    it 'should return gem name' do
      expect(HwRgGem.name).to eq('HwRgGem')
    end
  end
end
