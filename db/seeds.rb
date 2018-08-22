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
    "pic": "http://dummyimage.com/210x210.jpg/cc0000/ffffff",
    "place": "Tonantins",
    "text": "Proin leo odio, porttitor id, consequat in, consequat ut, nulla.",
    "money": "¥398.91",
    "time": 4,
    "country": "Brazil"
  }, {
    "id": 2,
    "pic": "http://dummyimage.com/210x210.png/ff4444/ffffff",
    "place": "Askim",
    "text": "Phasellus in felis.",
    "money": "¥450.42",
    "time": 4,
    "country": "Norway"
  }, {
    "id": 3,
    "pic": "http://dummyimage.com/210x210.bmp/5fa2dd/ffffff",
    "place": "Santo Domingo",
    "text": "Nunc purus.",
    "money": "¥676.54",
    "time": 4,
    "country": "Philippines"
  }, {
    "id": 4,
    "pic": "http://dummyimage.com/210x210.jpg/ff4444/ffffff",
    "place": "Cherëmukhovo",
    "text": "Nulla suscipit ligula in lacus.",
    "money": "¥440.02",
    "time": 1,
    "country": "Russia"
  }, {
    "id": 5,
    "pic": "http://dummyimage.com/210x210.jpg/dddddd/000000",
    "place": "Mirovka",
    "text": "Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.",
    "money": "¥549.08",
    "time": 3,
    "country": "Ukraine"
  }, {
    "id": 6,
    "pic": "http://dummyimage.com/210x210.jpg/5fa2dd/ffffff",
    "place": "Lattes",
    "text": "Proin risus.",
    "money": "¥626.28",
    "time": 4,
    "country": "France"
  }, {
    "id": 7,
    "pic": "http://dummyimage.com/210x210.png/cc0000/ffffff",
    "place": "Kebonbencoy",
    "text": "Cras pellentesque volutpat dui.",
    "money": "¥323.34",
    "time": 5,
    "country": "Indonesia"
  }, {
    "id": 8,
    "pic": "http://dummyimage.com/210x210.bmp/cc0000/ffffff",
    "place": "Dolna Banya",
    "text": "Maecenas rhoncus aliquam lacus.",
    "money": "¥739.20",
    "time": 1,
    "country": "Bulgaria"
  }, {
    "id": 9,
    "pic": "http://dummyimage.com/210x210.jpg/dddddd/000000",
    "place": "Benhong",
    "text": "Vivamus in felis eu sapien cursus vestibulum.",
    "money": "¥686.23",
    "time": 2,
    "country": "China"
  }]
)