# db/seeds.rb

puts "Seeding phones..."

Phone.destroy_all

phones = [
  { model: "iPhone 15 Pro Max", price: 1199 },
  { model: "Samsung Galaxy S24 Ultra", price: 1299 },
  { model: "Google Pixel 8 Pro", price: 999 },
  { model: "OnePlus 12", price: 799 },
  { model: "Sony Xperia 1 V", price: 1099 },
  { model: "Motorola Edge+ (2023)", price: 799 },
  { model: "Asus ROG Phone 8", price: 1099 },
  { model: "Nokia XR21", price: 599 },
  { model: "Nothing Phone 2", price: 699 },
  { model: "iPhone SE (2022)", price: 429 }
]

phones.each do |phone|
  Phone.create!(phone)
end

puts "Done seeding!"
