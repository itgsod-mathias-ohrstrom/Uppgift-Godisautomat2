require 'rspec'
require_relative '../lib/vending_machine'

describe 'handla' do


  before do
    @Choklad = 10
    @Festis = 8
    @placeholder = 'Choklad'
  end

  it 'should take a number and price as argument'  do
    expect { handla() }.to raise_error ArgumentError
    expect { handla(1) }.to raise_error ArgumentError
    expect { handla(nr:1,price:5) }.not_to raise_error
  end

  it 'should give you Choklad' do
    expect(handla(nr:1,price:10)).to match "Choklad"
    expect(handla(nr:1,price:11)).to match "Choklad - tack, tack!"

  end

  it 'should give you Festis' do
    expect(handla(nr:2,price:8)).to match "Festis"
    expect(handla(nr:2,price:9)).to match "Festis - tack, tack!"
  end

  it 'should give you Bilar' do
    expect(handla(nr:4,price:15)).to match "Bilar"
    expect(handla(nr:4,price:16)).to match "Bilar - tack, tack!"
  end

  it 'should cancel if not enough money ' do
    expect(handla(nr:1,price:9)).to match "Tyvärr, för lite pengar"
    expect(handla(nr:2,price:7)).to match "Tyvärr, för lite pengar"
    expect(handla(nr:4,price:7)).to match "Tyvärr, för lite pengar"
  end

end