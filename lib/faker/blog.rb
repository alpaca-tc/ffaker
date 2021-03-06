module Faker::Blog
  extend self
  extend ::Faker::ModuleUtils

  def article(n = nil)
    fill_in_string(BLOG_TEXT.sample, n)
  end

  def article_title(n = nil)
    fill_in_string(BLOG_TEXT.sample[:title], n)
  end

  def article_keywords(n = nil)
    fill_in_string(BLOG_TEXT.sample[:keywords], n)
  end

  def article_body(n = nil)
    fill_in_string(BLOG_TEXT.sample[:body], n)
  end

  BLOG_TEXT = [# {{{
    {
      title: "子育ての悩み・・。成績の悪い中学生・長男の進学のこと",
      keywords: "子育て 悩み 中学生 長男 成績",
      body: <<-BODY.gsub(/^\s*/, '')
      携帯電話を与えてしまったせいか、年頃なのか、長男がなかなか部屋から出てきません。
      勉強をしていればいいのですが、成績が悪くなる一方なのでしていないようです…。
      小学生頃はとっても良い子で子育てもひと段落したのかなぁなんて思っていたらまだまだ甘かったようです。
      中学生の反抗期というものが残っていました。
      どうもやる気が出ないようです。話には聞いていましたがまさかうちの子が。
      中学生はとても扱いにくいというか多感期まっさかりなのでやれ勉強しろとは言いにくく今の私の悩みです。
      やきもきしていたところ、高校生の長女が、息子と話をしてくれたのですが、どうも進路について悩んでいるということです。
      悩む前にとりあえず勉強しとけばといいたいところですが、漠然としすぎてやる気もおきないのでしょう。
      どうすればやる気のスイッチが入ってくれるのか。
      彼のやりたいことがみつかるヒントでもわたせられないか…
      今の私の子育ての悩みです。
      BODY
    }, {
      title: "美術ネタ1・ジャン・ロレンツォ・ベルニーニについて",
      keywords: "美術評論 ジャン・ロレンツォ・ベルニーニ",
      body: <<-BODY.gsub(/^\s*/, '')
      ジャン・ロレンツォ・ベルニーニ、と聞いてすぐ理解できる人は少ないかもしれません。美術が好きでも、名前はわかるけれど代表作がすぐに思いつかないかも。
      美術評論家なら簡単なんでしょうけど。
      ジャン・ロレンツォ・ベルニーニ。
      彼は１７世紀、ナポリに生まれた彫刻家。教皇のもと、教会の依頼を受けていくつもの作品を残しています。
      イタリアに芸術が花開き、満開に咲き誇り、数多くの著名な芸術家が生まれた時代。そんな場所に生きた彫刻家がジャン・ロレンツォ・ベルニーニです。

      私のような、ただ美術鑑賞が好きなだけの人には、なかなか簡単に説明できない彫刻家です。

      才能豊かだったことは、作品が今も残され、評価されていることでわかります。でも、名前を聞いてピンとくる作品が少ないような。
      私も子供に説明したくても、うまく説明できなかったですよ。

      有名な宮殿や教会建築を数多く手掛けているので、写真で見たことがある作品はたくさんあるんですが。

      そうですね…バチカンのサン・ピエトロ大聖堂の天蓋が好きです。
      彼の作品の中で最初に見てみたい。
      バチカンそのものが見たいんですけど。

      パートの給料は将来の旅費にしたい。…けど、今は難しいですよ。
      BODY
    }, {
      title: "美術ネタ2・ミケランジェロについて",
      keywords: "美術評論 ミケランジェロ",
      body: <<-BODY.gsub(/^\s*/, '')
      パート先でちょっとした趣味の話をできる人に会いました。
      ヨーロッパの教会や絵画が好きということで趣味一致。
      昨日はミケランジェロについて話を聞きました。
      美術評論を彼女が本気でしはじめたら、聞くのが大変そうです。でも面白かった。

      私もある程度は知っているんですけど、相手はミケランジェロの作品を直接見たことがあるそうで。うらやましい。

      つまり現地で本物を見たことがあるってことですからね。

      ミケランジェロは彫刻家としてまず有名。画家としてもシスティーナ大聖堂にある壁画はテレビでもよく紹介されています。あれ、見たいんです。
      もっとも有名なのは、ピエタという彫刻。いや、ダヴィデ像か。
      どちらが有名なのでしょう。私の好みはピエタです。あの、女性がまとう衣装の繊細な皺を再現したなめらかな曲線美。やわらかで崇高な空間を演出する彫刻は、生で見たら圧倒されるんでしょうね。

      ヨーロッパまで旅行して見てこよう、なんて言えないのがつらいところ。
      まずこつこつ貯金して、子供が成人するのを待たねばならない。
      ミケランジエロに出会う旅。夢ですね。
      BODY
    }, {
      title: "今日の晩御飯！魚が安かったので焼き魚にしました。",
      keywords: "晩御飯 焼き魚 料理 安売り",
      body: <<-BODY.gsub(/^\s*/, '')
      買い物は週末にまとめてして、仕事終わりの買い物はなるべく少なくて済むようにしています。お腹がペコペコなので、見るもの全てが美味しそうに見えて、お菓子やパンをたくさん買ってしまうのです！目移りしないように、メモしてある足らないモノと生鮮品の特売だけをチェックするようにしています。
      今日は、魚の安売りをしていたので、晩御飯は焼き魚に決定。魚がメインの時は、ちょっと不満げな子ども達用に、惣菜コーナーでコロッケか唐揚げも買うことにしています。
      料理は嫌いじゃないんですが、時間との戦いだから、とにかく手軽なメニューになりがちです。高校生の子ども達のためには、栄養のバランスも考えつつ、結局はボリューム勝負かも・・・

      今週末は、友達とランチをしてから、市立美術館に行く予定です。学生時代からの友達で、年に２～３回会って、ランチと美術館に行く、お決まりのコースなんです。美術館や博物館が、わりと多くある街で、忙しい生活の合間に好きな美術鑑賞ができるのが、嬉しいですね。
      BODY
    }, {
      title: "美術ネタ4・ロートレックについて",
      keywords: "美術ネタ4・ロートレックについて",
      body: <<-BODY.gsub(/^\s*/, '')
      今回はロートレックの話を。

      アンリ・ド・トゥールーズ＝ロートレックといえば、ムーラン＝ルージュの踊り子など、パリの夜の世界を描いたことでお馴染みですね。
      彼の友人で美術評論も手掛けていたモーリス・ジョワイヤンは、ロートレックが娼婦や踊り子たちの人種などの違いからくる容貌の特徴なども描き分けていたことを称賛しているようですが、確かに、ただ女性の美しさを描くだけの肖像画ではなくて、肉声や会話の内容が聞こえてきそうな生々しさが、彼の絵の魅力だと思います。

      私は、特に「イヴェット・ギルベール」の肖像が好き。彼女の写真を見たことがあるけれど、その時の可愛らしい印象とは違って、少し気だるい感じやおどけた表情や、奥の方にひそむ芯の強さ、したたかさなどが垣間見えて、当時の夜の世界に生きる女性のたくましさが感じられるんです。19世紀のパリで歌手や女優として生きていたひとりの女性の、温もりも。観ていると、描かれた人の人物像やその人にまつわるストーリーが立ちあがってきて、一瞬にして当時のパリの街中に入り込んだ気分にしてくれるのが、ロートレックの絵です。
      BODY
    }, {
      title: "美術ネタ5・アルフォンス・ミュシャについて",
      keywords: "美術評論 アルフォンス・ミュシャ",
      body: <<-BODY.gsub(/^\s*/, '')
      うちの娘と一冊の本を眺めてました。
      アルフォンス・ミュシャの画集なんです。学生時代に買った本です。懐かしーい。そして古い。

      ミュシャとの出会いは高校時代。
      ４７になった今から数えると…何年前だ？
      ２０年以上前、美術部員だった友達から借りた画集を学校から持ち帰った記憶。いや、あの画集は重かった。

      イラストや美術品を眺めるのが好きなんですけど、美術評論を語るほどの立派な知識はない。
      でも自分なりにミュシャを語ります。

      ミュシャの魅力はやはり緻密で繊細、華やかでありながら、不思議な落ち着きをかもしだす世界観。
      ヨーロッパの挿絵画家として有名で、その画風には東洋の影響もうかがえます。
      挿絵だけでなく、大聖堂のステンドグラスにその絵を見ることもできます。
      花や星などのモチーフが作品によく見られます。
      現代のイラストレーターの作品の中には、ミュシャの影響を受けたとみられるものが多々存在します。

      手持ちの画集を眺めてたら、他のイラストも見たくなりました。
      パート代、入ったら思い切って一冊探して買ってみようかな。娘もミュシャが好きみたいだし。
      BODY
    }, {
      title: "美術ネタ7・ピカソのついて",
      keywords: "美術評論 ピカソ",
      body: <<-BODY.gsub(/^\s*/, '')
      パブロ・ピカソはスペインに生まれた画家であり彫刻家。没したのはフランス。９１歳という長寿でした。

      彼の画風はと他の芸術家に比べると変化が激しい。比較的短期間で画風が変遷してゆきます。あるときは戦争の悲惨さを抉り出すように描き、あるときは見る者の頭をひねらせる鮮やかな抽象画を描き、あるときは青に満たされた絵画を描く。

      ちょっとだけ美術評論家のようなことを書いてますが、私は絵や古い建築が好きな素人です。
      ただのパートの子持ちの４０代です。
      ここで自分の年を書くのは理由があります。

      多くの高名な芸術家はルネサンスから１９世紀くらいに生きた人々。
      でも、ピカソという芸術家は私が生まれたとき、まだ生存していました。
      没して４０年の人物なのです。でも、なぜか現在、遠い伝説のように語られてさえいる。
      それは彼が生前放った強烈な異彩のためでしょうか。それとも、没しても変わらず作品が彼の魂が持っていた異彩を放ち続けているからなのでしょうか。

      ピカソが眺めた風景を私たちはそのまま見ることもできます。
      そのくらい、近い時代の存在です。身近にも感じられるのです。

      なのに、彼は遠い時代の人間のようでもある。

      ピカソは本当に不思議です。
      BODY
    }, {
      title: "美術ネタ9・レオナルド・ダ・ヴィンチについて",
      keywords: "美術評論 レオナルド・ダ・ヴィンチ",
      body: <<-BODY.gsub(/^\s*/, "")
      スーパーのレジ打ちから帰ってきたら、レオナルド・ダ・ヴィンチを語る番組がテレビで流れてました。
      珍しくまじめな番組を子供が見てましたよ。

      レオナルド・ダ・ヴィンチ。

      その人は、天才というべきか鬼才というべきか。すべてを超越していたとも言えるし、すべてが間違いに思える人物。あまりにも昔に生きた人でありながら、死してなお現代にも存在しているような人。

      小学生のための歴史書で彼を知ってから、３０年以上…いえ４０年近くが過ぎました。…ああ、年がばれますね。
      彼の研究、作品、好奇心。すべては謎と波乱に満ちています。

      美術評論を語る職業の方々の解説はいろいろありますが、どれも心に響きません。
      そもそもレオナルド・ダ・ヴィンチを理解できる感性、頭脳を持った人間はこの世に存在するのでしょうか。
      彼が生きていたルネサンス時代から現代までに、そんな人間は存在したのでしょうか。

      モナ・リザを見るたびに感じます。

      あの絵のモデルが誰なのか、描いた理由は何か。そんなことは謎でいい。
      彼は謎のままでいい。謎であるべき人間だ。

      誰も、レオナルド・ダ・ヴィンチを暴いてはならない、と。
      BODY
    }
  ]# }}}
end

