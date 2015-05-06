User.destroy_all
Product.destroy_all

User.create!({
  email: "example@bitmakerlabs.com",
  name: "Example User",
  password: "pass",
  password_confirmation: "pass"
  }
)

100.times do 

Product.create({
  name: Faker::Commerce.product_name,
  description: Faker::Hacker.say_something_smart,
  price_in_cents: rand(0..100)
  }
)
end