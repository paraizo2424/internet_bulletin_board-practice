# coding: utf-8

# Categoryテーブル
category_lists = { names: ["プログラミング","Ruby","RubyonRails","React","Nuxt","野球","サッカー","ラグビー","バドミントン","沖縄"] }

unless Category.find_by(name: category_lists[:names].first)
  category_lists[:names].each do |category_name|
    Category.create!(name: category_name)
  end
end

# Boardテーブル
board = Board.new(name: "999投稿テスト", category_id: Category.first.id)
board.save

# Contentテーブル
999.times do |i|
  Content.create!(
    post: "#{ i+1 }回目の投稿です( ^ω^ )",
    user_name: "テストさん",
    board_id: board.id,
    ipv4: "192.168.10." + (i % 256).to_s
  )
end
