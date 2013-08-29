require 'spec_helper'

describe Faker::Integer do
  describe '.random' do
    context 'given no argument' do
      it 'returns one disit' do
        int = Faker::Integer.random
        expect((1..9)).to be_cover int
      end
    end

    context 'given a number' do
      it 'returns random disit' do
        1.upto(200) do |i|
          rand_int = Faker::Integer.random(i)
          min = 10 ** ( i - 1 )
          min = 0 if i == 1
          max = 10 ** i - 1

          (min <= rand_int && rand_int <= max).should be_true
        end
      end
    end
  end
end
