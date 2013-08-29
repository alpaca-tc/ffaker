require 'spec_helper'

describe Faker::StringJA do
  let(:length) { rand(1..10) }

  describe '.hira' do
    it 'works' do
      Faker::StringJA.hira(length).length.should eql(length)
    end
  end
end
