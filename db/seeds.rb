# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
  {
    name: 'Edwin Agbenyega',
    email: 'edwin@videolang.com',
    password: 't2&Ph3e%suH9'
  },
  {
    name: 'Miguel Alejandro',
    email: 'alex@videolang.com',
    password: '123456'
  }
])

profile_cards = ProfileCard.create(
  [{
    "id": 1,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Suncheon",
    "text": "Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.",
    "money": 480,
    "time": 5,
    "country_code": "KR",
    "country": "South Korea"
  }, {
    "id": 2,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Sabtang",
    "text": "Morbi quis tortor id nulla ultrices aliquet.",
    "money": 859,
    "time": 3,
    "country_code": "PH",
    "country": "Philippines"
  }, {
    "id": 3,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Calatrava",
    "text": "Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante.",
    "money": 338,
    "time": 3,
    "country_code": "PH",
    "country": "Philippines"
  }, {
    "id": 4,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Şafwá",
    "text": "Duis bibendum.",
    "money": 623,
    "time": 4,
    "country_code": "SA",
    "country": "Saudi Arabia"
  }, {
    "id": 5,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Inashiki",
    "text": "Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam.",
    "money": 528,
    "time": 4,
    "country_code": "JP",
    "country": "Japan"
  }, {
    "id": 6,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Dalamdesa Kalapadua",
    "text": "Morbi quis tortor id nulla ultrices aliquet.",
    "money": 548,
    "time": 1,
    "country_code": "ID",
    "country": "Indonesia"
  }]
)
