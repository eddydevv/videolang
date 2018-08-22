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
    "pic": "http://dummyimage.com/210x210.png/dddddd/000000",
    "place": "Petkovci",
    "text": "Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.",
    "money": "¥847.99",
    "time": 3,
    "country": "Bosnia and Herzegovina"
  }, {
    "id": 2,
    "pic": "http://dummyimage.com/210x210.jpg/dddddd/000000",
    "place": "Sayán",
    "text": "Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.",
    "money": "¥617.42",
    "time": 4,
    "country": "Peru"
  }, {
    "id": 3,
    "pic": "http://dummyimage.com/210x210.png/cc0000/ffffff",
    "place": "Zbarazh",
    "text": "Proin interdum mauris non ligula pellentesque ultrices.",
    "money": "¥996.49",
    "time": 4,
    "country": "Ukraine"
  }, {
    "id": 4,
    "pic": "http://dummyimage.com/210x210.png/cc0000/ffffff",
    "place": "Trongsa",
    "text": "Ut at dolor quis odio consequat varius. Integer ac leo.",
    "money": "¥471.82",
    "time": 1,
    "country": "Bhutan"
  }, {
    "id": 5,
    "pic": "http://dummyimage.com/210x210.png/dddddd/000000",
    "place": "El Colorado",
    "text": "Sed accumsan felis. Ut at dolor quis odio consequat varius.",
    "money": "¥841.65",
    "time": 5,
    "country": "Argentina"
  }, {
    "id": 6,
    "pic": "http://dummyimage.com/210x210.jpg/5fa2dd/ffffff",
    "place": "Khānaqāh",
    "text": "In congue.",
    "money": "¥644.85",
    "time": 4,
    "country": "Afghanistan"
  }, {
    "id": 7,
    "pic": "http://dummyimage.com/210x210.png/5fa2dd/ffffff",
    "place": "Tolotangga",
    "text": "In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.",
    "money": "¥955.63",
    "time": 5,
    "country": "Indonesia"
  }, {
    "id": 8,
    "pic": "http://dummyimage.com/210x210.jpg/ff4444/ffffff",
    "place": "Aranyaprathet",
    "text": "Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci.",
    "money": "¥848.93",
    "time": 3,
    "country": "Thailand"
  }, {
    "id": 9,
    "pic": "http://dummyimage.com/210x210.bmp/ff4444/ffffff",
    "place": "Morales",
    "text": "In hac habitasse platea dictumst.",
    "money": "¥385.79",
    "time": 5,
    "country": "Colombia"
  }]
)