module Faker::StationJA
  def self.hiragana ; HIRAGANA.sample end
  def self.kana ; KANA.sample end
  def self.kanji ; KANJI.sample end

  KANJI = %w[岐阜駅 さいたま駅 東京駅]
  HIRAGANA = %w[ぎふえき さいたまえき とうきょうえき]
  KANA = %w[ギフエキ サイタマエキ トウキョウエキ]
end


