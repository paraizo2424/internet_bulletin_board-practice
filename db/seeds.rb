# coding: utf-8

# Categoryテーブル
category_lists = { names: [ "プログラミング","Ruby","RubyonRails","React","Nuxt","野球","サッカー","ラグビー","バドミントン","沖縄" ] }

category_lists[:names].each do |category_name|
  Category.create!(name: category_name)
end

