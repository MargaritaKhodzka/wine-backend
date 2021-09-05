# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

wine_list = Wine.create([
  {
    date: '2021-08-06',
    name: 'Nando - Malvazija',
    description: 'Orange - Skin Contact',
    year: 2018,
    shop: 'Discovery Wine',
    price: 26.00
  },

  {
    date: '2021-08-10',
    name: 'Fabrizio Vella - Catarratto',
    description: 'White - Unfiltered',
    year: 2019,
    shop: 'Nolita Wine',
    price: 18.00
  },

  {
    date: '2021-08-11',
    name: 'Benanti - Etna Bianco',
    description: 'White',
    year: 2019,
    shop: 'Amsterdam Wine Co',
    price: 25.00
  },
])

m_rates = MRate.create([
  {
    grade: 4,
    wine_id: 1
  },

  {
    grade: 7,
    wine_id: 2
  },

  {
    grade: 9,
    wine_id: 3
  }
])

n_rates = NRate.create([
  {
    grade: 8,
    wine_id: 1
  },

  {
    grade: 7,
    wine_id: 2
  },

  {
    grade: 6.5,
    wine_id: 3
  }
])
