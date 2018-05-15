# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)




# task create_trip: :environment do
Trip.destroy_all

# --- 20km
Trip.create!(id: 1, name: "大口吃牛肉", image: File.open(Rails.root.join("app/assets/images/trip/beef_noodle.jpg")),
             description: "你敢挑戰，每天吃牛肉麵嗎?還是挑戰一天吃完5家牛肉麵?快點查查，到底是哪些牛肉麵隱藏在Gostation旁邊吧!別忘了打卡上傳照片，告訴我們你完成了哪一種挑戰吧",
             badge: "badges/Taipei_beef_noodle.svg", points: 100)

# --- 30km
Trip.create!(id: 2, name: "孤單終結", image: File.open(Rails.root.join("app/assets/images/trip/temple.jpg")),
             description: "跟著Gogoro 的腳步，讓全台最靈驗的月老，幫你牽起那條看不見紅線，不管是戀人未滿，還是友達以上，你再也不孤單!",
             badge: "badges/Temple_love.svg", points: 150)

# --- 50km
Trip.create!(id: 3, name: "北海小英雄", image: File.open(Rails.root.join("app/assets/images/trip/north_shore.jpg")),
             description: "Gogoro 英雄們，一起征服北海岸吧!不管你是誰?今天你就是「北海小英雄」，航行了一整天，別忘了尉勞自己，在北投泡個溫泉，最後在全台灣最大的士林夜市，大口吃雞排吧!",
             badge: "badges/North_shore.svg", points: 200 )

# --- 60km
Trip.create!(id: 4, name: "台南直直去", image: File.open(Rails.root.join("app/assets/images/trip/Tainan.jpg")),
             description: "歷史幽久的台南古城，除了道地的古早味，還有希臘城堡般的建築等著你，和三五好友來趟文化之旅，一起一探就竟，蹦出新滋味吧!",
             badge: "badges/Tainan.svg", points: 300)

# --- 20km
Trip.create!(id: 5, name: "台北逛夜市", image: File.open(Rails.root.join("app/assets/images/trip/night-market.jpg")),
             description: "別管晚上吃什麼，到夜市再說吧!找到散佈在台北的六大夜市，肚子吃飽，電池充飽飽!",
             badge: "badges/Taipei_night_market.svg", points: 100)

# --- 60km
Trip.create!(id: 6, name: "新竹東西南北", image: File.open(Rails.root.join("app/assets/images/trip/Hsinchu.jpg")),
             description: "誰說打麻將只能在桌上打?你也可以一邊騎gogoro，一邊打麻將，趕快搜集完所有東南西北Gostation，看誰先糊牌!",
             badge: "badges/Hsinchu.svg", points: 300)

puts "have created trips!"
puts "now you have #{Trip.count} trips!"
