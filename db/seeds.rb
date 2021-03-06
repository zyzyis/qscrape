# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Brand.create [
  {id: 443, name: "Alfa Romeo"},
  {id: 445, name: "Audi"},
  {id: 446, name: "Bentley"},
  {id: 447, name: "BMW"},
  {id: 448, name: "Buick"},
  {id: 449, name: "Cadillac"},
  {id: 450, name: "Chevrolet"},
  {id: 451, name: "Chrysler"},
  {id: 756, name: "Citroen"},
  {id: 800, name: "Daihatsu"},
  {id: 452, name: "Dodge"},
  {id: 453, name: "Ferrari"},
  {id: 801, name: "Fiat"},
  {id: 455, name: "Ford"},
  {id: 456, name: "GMC"},
  {id: 457, name: "Honda"},
  {id: 458, name: "HUMMER"},
  {id: 459, name: "Hyundai"},
  {id: 460, name: "Infiniti"},
  {id: 461, name: "Isuzu"},
  {id: 462, name: "Jaguar"},
  {id: 463, name: "Jeep"},
  {id: 464, name: "Kia"},
  {id: 465, name: "Lamborghini"},
  {id: 802, name: "Lancia"},
  {id: 466, name: "Land Rover"},
  {id: 467, name: "Lexus"},
  {id: 468, name: "Lincoln"},
  {id: 469, name: "Lotus"},
  {id: 470, name: "Maserati"},
  {id: 471, name: "Mazda"},
  {id: 472, name: "Mercedes"},
  {id: 473, name: "Mercury"},
  {id: 474, name: "Mitsubishi"},
  {id: 475, name: "Nissan"},
  {id: 476, name: "Oldsmobile"},
  {id: 713, name: "Opel"},
  {id: 477, name: "Peugeot"},
  {id: 479, name: "Plymouth"},
  {id: 480, name: "Pontiac"},
  {id: 481, name: "Porsche"},
  {id: 482, name: "Renault"},
  {id: 483, name: "Rolls-Royce"},
  {id: 484, name: "Saab"},
  {id: 486, name: "Saturn"},
  {id: 487, name: "Scion"},
  {id: 798, name: "Skoda"},
  {id: 485, name: "SsangYong"},
  {id: 488, name: "Subaru"},
  {id: 489, name: "Suzuki"},
  {id: 490, name: "Toyota"},
  {id: 491, name: "Volkswagen"},
  {id: 492, name: "Volvo"}
]

Source.create [
  {name: 'Qatar Living', url: 'http://www.qatarliving.com/', classname: 'QatarLivingCarScraper'},
  {name: 'Qatar Sale', url: 'http://www.qatarsale.com/', classname: 'QatarSaleCarScraper'}
]