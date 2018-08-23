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

profiles = Profile.create(
  [{
    "id": 1,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Tonantins",
    "text": "Proin leo odio, porttitor id, consequat in, consequat ut, nulla.",
    "money": "¥398.91",
    "time": 4,
    "country": "Brazil"
  }, {
    "id": 2,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Askim",
    "text": "Phasellus in felis.",
    "money": "¥450.42",
    "time": 4,
    "country": "Norway"
  } , {
    "id": 3,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Cherëmukhovo",
    "text": "Nulla suscipit ligula in lacus.",
    "money": "¥440.02",
    "time": 1,
    "country": "Russia"
  }, {
    "id": 4,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Kebonbencoy",
    "text": "Cras pellentesque volutpat dui.",
    "money": "¥323.34",
    "time": 5,
    "country": "Indonesia"
  }, {
    "id": 5,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Dolna Banya",
    "text": "Maecenas rhoncus aliquam lacus.",
    "money": "¥739.20",
    "time": 1,
    "country": "Bulgaria"
  }, {
    "id": 6 ,
    "pic": "http://neotokyoproject.com/wp-content/uploads/2014/06/IMG_1689NTPEK.jpg",
    "place": "Benhong",
    "text": "Vivamus in felis eu sapien cursus vestibulum.",
    "money": "¥686.23",
    "time": 2,
    "country": "China"
  }]
)
