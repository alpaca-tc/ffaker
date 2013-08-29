require 'ffaker'

module Faker::PrefectureJA
  def self.kanji; KANJI.sample end
  def self.hiragana; HIRAGANA.sample end
  def self.alpha; ALPHA.sample end
  def self.kana; KANA.sample end

  KANJI    = %w[北海道 青森県 岩手県 宮城県 秋田県 山形県 福島県 茨城県 栃木県 群馬県 埼玉県 千葉県 東京都 神奈川県 新潟県 富山県 石川県 福井県 山梨県 長野県 岐阜県 静岡県 愛知県 三重県 滋賀県 京都府 大阪府 兵庫県 奈良県 和歌山県 鳥取県 島根県 岡山県 広島県 山口県 徳島県 香川県 愛媛県 高知県 福岡県 佐賀県 長崎県 熊本県 大分県 宮崎県 鹿児島県 沖縄県].freeze
  HIRAGANA = %w[ほっかいどう あおもり あきた みやぎ やまがた ふくしま いばらき とちぎ ちば ぐんま さいたま とうきょう かながわ やまなし にいがた ながの とやま いしかわ ぎふ しずおか あいち ふくい ぎふ しが きょうと おおさか なら みえ わかやま ひょうご とっとり しまね おかやま ひろしま やまぐち えひめ とくしま かがわ こうち ふくおか さが ながさき おおいた くまもと みやざき かごしま おきなわ].freeze
  KANA = %w[ホッカイドウ アオモリ アキタ ミヤギ ヤマガタ フクシマ イバラキ トチギ チバ グンマ サイタマ トウキョウ カナガワ ヤマナシ ニイガタ ナガノ トヤマ イシカワ ギフ シズオカ アイチ フクイ ギフ シガ キョウト オオサカ ナラ ミエ ワカヤマ ヒョウゴ トットリ シマネ オカヤマ ヒロシマ ヤマグチ エヒメ トクシマ カガワ コウチ フクオカ サガ ナガサキ オオイタ クマモト ミヤザキ カゴシマ オキナワ].freeze
  ALPHA     = %w[aomori iwate miyagi akita yamagata fukushima ibaraki tochigi gunma saitama chiba tokyo kanagawa niigata toyama ishikawa fukui yamanashi nagano gifu shizuoka aichi mie shiga kyoto osaka hyogo nara wakayama tottori shimane okayama hiroshima yamaguchi tokushima kagawa ehime kochi fukuoka saga nagasaki kumamoto oita miyazaki kagoshima okinawa].freeze
end
