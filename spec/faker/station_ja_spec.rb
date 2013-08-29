require 'spec_helper'

describe Faker::StationJA do
  [:hiragana, :kana, :kanji].each do |method|
    it { subject.send(method).should be_a(String) }
  end
end
