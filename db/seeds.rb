event = [
  { 
  name: "早稲田大学稲継ゼミ11期",
  event: "茅ヶ崎市政策提言",
  genre: "社会教育",
  datefrom: "2026-02-03 15:00",
  dateto: "2026-02-03 17:00",
  area: "茅ヶ崎",
  address: "神奈川県茅ヶ崎市茅ヶ崎1-1-1",
  lat: 35.333775,
  lng: 139.404753,
  about: "稲継ゼミ11期が子育て情報、世代循環、市民自治醸成に関する政策提言を行います。",
  fee: 0,
  eventurl: "https://www.instagram.com/inatsuguzemi/",
  point: 1729
  },
  {
  name: "ちがさき学童保育の会",
  event: "ほっとスペース道草　～不登校の子どもたちと親のための居場所～",
  genre: "子どもの健全育成",
  datefrom: "2026-02-05 10:00",
  dateto: "2026-02-05 15:00",
  area: "海岸",
  address: "茅ヶ崎市東海岸北1-4-62",
  lat: 35.3269718,
  lng: 139.4061542,
  about: "道草しながら「自分の道」を見つけよう！一人ひとりの良さを大切にした多様な学び方や育ち方を応援します！",
  fee: 1000,
  eventurl: "https://sapocen.net/event/2602-5_chigasaki_gakudou_hoiku-2/",
  point: 100
  },
  {
  name: "オーガニカーちがさき",
  event: "茅ヶ崎上映会!! ドキュメンタリー映画 ハタケのチカラ",
  genre: "学術・文化・芸術・スポーツ",
  datefrom: "2026-02-14 18:00",
  dateto: "2026-02-14 20:00",
  area: "茅ヶ崎",
  address: "茅ヶ崎市民文化会館",
  lat: 35.3352356,
  lng: 139.4040873,
  about: "光、水、土を介して畑で生命は巡る　日々の営みには意味があり目に見えない世界とつながる",
  fee: 1000,
  eventurl: "https://sapocen.net/event/02-14%e5%9c%9f15%e6%97%a5_%e8%8c%85%e3%83%b6%e5%b4%8e%e4%b8%8a%e6%98%a0%e4%bc%9a-%e3%83%89%e3%82%ad%e3%83%a5%e3%83%a1%e3%83%b3%e3%82%bf%e3%83%aa%e3%83%bc%e6%98%a0%e7%94%bb-%e3%83%8f%e3%82%bf/",
  point: 100
  },
  {
  name: "ソーラーハウスにしかわ",
  event: "晴れた日はソーラークッキングin里の家2025",
  genre: "環境保全",
  datefrom: "2026-03-01 10:00",
  dateto: "2026-03-01 14:00",
  area: "小出",
  address: "茅ヶ崎里山公園の家",
  lat: 35.37672999999999,
  lng: 139.4178269,
  about: "自由参加です　おいしい体験できますよ",
  fee: 0,
  eventurl: "https://sapocen.net/event/haretahiha-solar-20260301/",
  point: 100
  }
]

event.each do |event_attribute|
  Event.create!(event_attribute)
end

point = [
  { point: 203 }
]

point.each do |point_attribute|
  Point.create!(point_attribute)
end

group = [
  { 
  name: "茅ヶ崎録音ボランティアなかま",
  catchphrase: "視覚障がい者の方へ会員が集めた楽しい情報をCDでお届けします",
  purpose: "視覚障がい者に不足している情報、主に生活情報を音声あるいは合成音声で提供する録音ボランティア。",
  about: "CDで、声の雑誌「声のアラカルト」を年11回発行。活動は木曜日が中心。その他、依頼により、対面朗読、プライベートサービスとして、希望のものを音訳、合成音声などでCDに作成。「生涯学習ガイドブック」「コミュニティバス時刻表」などをDAISY図書で作成。年に1回視覚障がい者との交流会を予定。",
  phone: "0467-85-9650",
  mail: nil,
  g_area: "茅ヶ崎",
  g_address: "新栄町 13-44",
  genre: "保健・医療・福祉",
  establishment: 1980,
  menber: 18,
  range: "60-80",
  fee_year: 2400,
  budget_year: "10-50",
  url: "https://sapocen.net/organization/org004/"
  },
  { 
  name: "HSC・不登校のための居場所　つむぐ",
  catchphrase: "HSC（ひといちばい敏感な子）と不登校の子のための居場所です",
  purpose: "学校や園が合わない、敏感さを周囲に理解してもらえない等、辛さを感じたり、悩みを抱えている子どもたちが安心して過ごせる居場所をつくる。",
  about: "基本的には、子ども自身がやりたいことをして過ごします。料理、絵画やハンドメイドなどの創作活動、ゲーム、漫画、外遊び等、子どもの意見を聞き、できる限り叶えられるように考えます。何をしても、何もしなくてもいい居場所です。保護者が相談のために来所することも可能。",
  phone: "090-8055-4112",
  mail: "hsc.futoko.tsumugu@gmail.com",
  g_area: "鶴嶺東",
  g_address: "円蔵 1-21-74",
  genre: "社会教育",
  establishment: 2023,
  menber: 3,
  range: nil,
  fee_year: 0,
  budget_year: "5",
  url: "https://sapocen.net/organization/org684/"
  },
  { 
  name: "茅ヶ崎郷土会",
  catchphrase: "郷土の歴史を調べ書き残す。伝える。楽しむ。そして仲間づくり",
  purpose: "郷土の歴史を明らかにして、文化の伝統を次の世代に引き継ぐこと。茅ヶ崎を愛する心をはぐくむこと。同好の人を募って一緒に学び楽しみ、健康な毎日を送ること。",
  about: "茅ヶ崎市民文化祭に、本会の調査/研究の成果や史跡めぐりの写真展を開催。市内、市外の史跡文化財めぐり/茅ヶ崎の歴史、民俗の調査研究と勉強会。年間3回『郷土ちがさき』（会報）発行。",
  phone: "0467-57-6138",
  mail: "k.kumazawa@polka.ocn.ne.jp",
  g_area: "湘北",
  g_address: "香川 4-49-26",
  genre: "まちづくり",
  establishment: 1953,
  menber: 65,
  range: "60-90",
  fee_year: 1500,
  budget_year: "10-50",
  url: "https://sapocen.net/organization/org157/"
  },
  { 
  name: "ARTノTANEMAKi （あーとのたねまき）",
  catchphrase: "こどもアートを通して活動をしています",
  purpose: "市民の生涯学習を推進すると共に、市民による生涯教育の向上を目指す。",
  about: "企業様から寄付していただいた素材をはじめ、多くの材料・画材から、市民に自己表現をする場を提供しています。素材を通じて、まちと繋がる機会を可視化したり、参加された市民の言動から活動の価値を知り、また活動を一歩深める学びの場所をつくっています。",
  phone: nil,
  mail: "art4all@art-no-tanemaki.org",
  g_area: "湘南",
  g_address: "柳島海岸 7-27",
  genre: "学術・文化・芸術・スポーツ",
  establishment: 2021,
  menber: 8,
  range: "30-40",
  fee_year: 0,
  budget_year: "5",
  url: "https://sapocen.net/organization/org672/"
  },
  { 
  name: "湘南のきさきフルーツプロジェクト",
  catchphrase: "のきさきの未活用フルーツを使ってまちのつながりをつくろう！",
  purpose: "地域の個人宅の、のきさきに植えられている未活用のフルーツを通して、まちの人たちが顔の見える関係を築き、困りごとをお互いに助け合える。そんな豊かなまちを目指します。",
  about: "未活用果樹の活用を通した地域の人のつながり作り。個人宅の庭先に植えられている、未活用果樹の収穫。収穫した果樹を活用した料理などワークショップの実施。未活用果樹を通した、まちのことについて知る･考えるイベントの実施。茅ヶ崎らしい軒先に果樹の木が植わっている景観を守る仕組みづくり。行政や他団体との連携。",
  phone: "080-6786-3371",
  mail: "nokifru@gmail.com",
  g_area: "鶴嶺東",
  g_address: "矢畑 1290",
  genre: "環境保全",
  establishment: 2023,
  menber: 5,
  range: "30-50",
  fee_year: 0,
  budget_year: "100-300",
  url: "https://sapocen.net/organization/org670/"
  },
  { 
  name: "茅ヶ崎ホノルル姉妹都市応援団",
  catchphrase: "ハワイ大好き、ホノルル大好きな人が集まっています",
  purpose: "ハワイ大好き、ホノルル大好きな人が集まって、ホノルル市民と茅ヶ崎市民がざっくばらんに交流し合おう。",
  about: "茅ヶ崎市とホノルル市が姉妹都市となったことをきっかけに、各々の文化風土を知り、お互いの市民同志がつながっていけるように、機関誌を発行し、ホームページで紹介し合い、つながりを持てるようにしていく。",
  phone: "0467-86-3231",
  mail: "chigahono@shonan-1.com",
  g_area: "鶴嶺東",
  g_address: "矢畑 6-7",
  genre: "国際協力",
  establishment: 2019,
  menber: 46,
  range: nil,
  fee_year: 1000,
  budget_year: "10-50",
  url: "https://sapocen.net/organization/org631/"
  },
  { 
  name: "Horse Buddy （ほーすばでぃ）",
  catchphrase: "人と馬・人と人をつなげます。ホースセラピーを行う団体です",
  purpose: "年齢や障がいの有無に関係なく、すべての人に馬とのふれあいの中でえがおになれる時間を共有し、明日への生きる力になるように「馬に乗ってみたい」を応援します。",
  about: "障がい者のホースセラピーの普及、地域交流（おまつり等への参加）、引馬体験（幼児からシニアまでの乗馬体験）、主な活動場所は湘南・茅ヶ崎、ホースチームの協力は御殿場カルチャーファーム。",
  phone: nil,
  mail: "horsebuddy923@gmail.com",
  g_area: nil,
  g_address: nil,
  genre: "子どもの健全育成",
  establishment: 2024,
  menber: 5,
  range: "20-60",
  fee_year: 0,
  budget_year: "5-10",
  url: "https://sapocen.net/organization/org678/"
  },
]

group.each do |group_attribute|
  Group.create!(group_attribute)
end