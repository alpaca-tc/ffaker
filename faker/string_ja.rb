# coding: utf-8
module Faker::StringJA
  extend self

  HIRA = ('あ'..'ん').to_a
  KANA = ('ア'..'ン').to_a

  def get_word(arry, length)
    return '' if length < 1

    res = ''
    length.times { res << arry.sample }
    res
  end

  def hira(size=1)
    self.get_word(HIRA, size)
  end

  def kana(size=1)
    self.get_word(KANA, size)
  end
end
