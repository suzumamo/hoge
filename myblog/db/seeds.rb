# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# テーブルを動的に作成するプログラムをテスト用に記述 6/13
5.times do |i|
    Post.create(title: "タイトル #{i}", body: "本文 #{i}")
end