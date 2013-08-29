#coding: utf-8

##
# Fakerの拡張モジュール
# 駅を扱う
module Faker::StationJA
  def self.hiragana ; STATION_HIRAGANA.sample end
  def self.kana     ; STATION_KANA.sample     end
  def self.kanji    ; STATION_KANJI.sample    end

  STATION_KANJI = %w[岐阜駅 さいたま駅 東京駅]
  STATION_HIRAGANA = %w[ぎふえき さいたまえき とうきょうえき]
  STATION_KANA = %w[ギフエキ サイタマエキ トウキョウエキ]
end


