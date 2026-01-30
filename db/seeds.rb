data = [
  { name: "CivicLink Chigasaki",
    event: "アイデアソン",
    genre: "まちづくり",
    datefrom: "2026-02-10 13:00",
    dateto: "2026-02-10 15:00",
    area: "茅ヶ崎",
    address: "神奈川県茅ヶ崎市茅ヶ崎1-1-1",
    lat: 35.333775,
    lng: 139.404753,
    about: "まちづくりに関するアイデアソンをします",
    fee: 0,
    eventurl: "https://abehiroshi.la.coocan.jp/",
    point: 1000 }
]

data.each do |event_attribute|
  Event.create!(event_attribute)
end

data2 = [
  { point: 200 }
]

data2.each do |point_attribute|
  Point.create!(point_attribute)
end