require 'spec_helper'

describe Stringer do

  it 'cases string up' do
    expect(Stringer.upcase("test")).to eq("TEST")
  end

  it 'cases string down' do
    expect(Stringer.downcase("TEST")).to eq("test")
  end

  it 'swaps case' do
    expect(Stringer.swapcase("TeSt")).to eq("tEsT")
  end
end
