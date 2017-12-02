puts 'Cleaning database...'
Category.destroy_all
Teddy.destroy_all

puts 'Creating categories...'
geek = Category.create!(name: 'geek')
kids = Category.create!(name: 'kids')

puts 'Creating teddies...'
Teddy.create!(price_cents: 100, sku: 'original-teddy-bear', name: 'Teddy bear', category: kids, photo_url: 'http://onehdwallpaper.com/wp-content/uploads/2015/07/Teddy-Bears-HD-Images.jpg')

Teddy.create!(price_cents: 300, sku: 'jean-mimi', name: 'Jean-Michel - Le Wagon', category: geek, photo_url: 'https://pbs.twimg.com/media/B_AUcKeU4AE6ZcG.jpg:large')
Teddy.create!(price_cents: 500, sku: 'octocat',   name: 'Octocat -  GitHub',      category: geek, photo_url: 'https://cdn.shopify.com/s/files/1/0051/4802/products/mona-2_1024x1024.jpg?v=1447180277')
puts 'Finished!'
