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

  {
    date: '2021-08-12',
    name: 'Ancarani - Andataeritorno',
    description: 'Orange - Skin Contact',
    year: 2020,
    shop: 'Amsterdam Wine Co',
    price: 20.00
  },

  {
    date: '2021-08-13',
    name: 'Benito Santos - Igrexario de Saiar Albarino',
    description: 'White',
    year: 2020,
    shop: 'Amsterdam Wine Co',
    price: 17.00
  },

  {
    date: '2021-08-15',
    name: 'Villa Job - Untitled',
    description: 'White - Light Skin Contact',
    year: 2018,
    shop: 'Nolita Wine',
    price: 30.00
  },

  {
    date: '2021-08-19',
    name: 'Chateau de la Ragotiere - Les Vielles Vignes',
    description: 'White - Mucadet',
    year: 2018,
    shop: 'Seattle',
    price: 19.00
  },

  {
    date: '2021-08-21',
    name: 'Villa Job - Risic Blanc',
    description: 'White - Light Skin Contact',
    year: 2017,
    shop: 'Seattle',
    price: 34.00
  },

  {
    date: '2021-08-23',
    name: 'Pajzos - Tokaj - Furmint',
    description: 'White - Dry',
    year: 2019,
    shop: 'Seattle',
    price: 17.00
  },

  {
    date: '2021-08-27',
    name: 'Nando - Jakot',
    description: 'Orange - Skin Contact',
    year: 2018,
    shop: 'Discovery Wine',
    price: 26.00
  },

  {
    date: '2021-08-29',
    name: 'Tenuta Terre Nere - Etna Bianco - Calderara Sottana',
    description: 'White',
    year: 2019,
    shop: 'Enoteca LIC',
    price: 45.00
  }
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
  },

  {
    grade: 6.5,
    wine_id: 4
  },

  {
    grade: 9,
    wine_id: 5
  },

  {
    grade: 7,
    wine_id: 6
  },

  {
    grade: 5,
    wine_id: 7
  },

  {
    grade: 9.5,
    wine_id: 8
  },

  {
    grade: 9,
    wine_id: 9
  },

  {
    grade: 5,
    wine_id: 10
  },

  {
    grade: 10,
    wine_id: 11
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
  },

  {
    grade: 7,
    wine_id: 4
  },

  {
    grade: 7.5,
    wine_id: 5
  },

  {
    grade: 7.5,
    wine_id: 6
  },

  {
    grade: 5,
    wine_id: 7
  },

  {
    grade: 8,
    wine_id: 8
  },

  {
    grade: 6.5,
    wine_id: 9
  },

  {
    grade: 8,
    wine_id: 10
  },

  {
    grade: 8.5,
    wine_id: 11
  }
])
