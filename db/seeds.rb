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
    price: 26.00,
    n_rate: 8,
    m_rate: 4
  },
  {
    date: '2021-08-10',
    name: 'Fabrizio Vella - Catarratto',
    description: 'White - Unfiltered',
    year: 2019,
    shop: 'Nolita Wine',
    price: 18.00,
    n_rate: 7,
    m_rate: 7
  },
  {
    date: '2021-08-11',
    name: 'Benanti - Etna Bianco',
    description: 'White',
    year: 2019,
    shop: 'Amsterdam Wine Co',
    price: 25.00,
    n_rate: 6.5,
    m_rate: 9
  },
  {
    date: '2021-08-12',
    name: 'Ancarani - Andataeritorno',
    description: 'Orange - Skin Contact',
    year: 2020,
    shop: 'Amsterdam Wine Co',
    price: 20.00,
    n_rate: 7,
    m_rate: 6.5
  },
  {
    date: '2021-08-13',
    name: 'Benito Santos - Igrexario de Saiar Albarino',
    description: 'White',
    year: 2020,
    shop: 'Amsterdam Wine Co',
    price: 17.00,
    n_rate: 7.5,
    m_rate: 9
  },
  {
    date: '2021-08-15',
    name: 'Villa Job - Untitled',
    description: 'White - Light Skin Contact',
    year: 2018,
    shop: 'Nolita Wine',
    price: 30.00,
    n_rate: 7.5,
    m_rate: 7
  },
  {
    date: '2021-08-19',
    name: 'Chateau de la Ragotiere - Les Vielles Vignes',
    description: 'White - Mucadet',
    year: 2018,
    shop: 'Seattle',
    price: 19.00,
    n_rate: 5,
    m_rate: 5
  },
  {
    date: '2021-08-21',
    name: 'Villa Job - Risic Blanc',
    description: 'White - Light Skin Contact',
    year: 2017,
    shop: 'Seattle',
    price: 34.00,
    n_rate: 8,
    m_rate: 9.5
  },
  {
    date: '2021-08-23',
    name: 'Pajzos - Tokaj - Furmint',
    description: 'White - Dry',
    year: 2019,
    shop: 'Seattle',
    price: 17.00,
    n_rate: 6.5,
    m_rate: 9
  },
  {
    date: '2021-08-27',
    name: 'Nando - Jakot',
    description: 'Orange - Skin Contact',
    year: 2018,
    shop: 'Discovery Wine',
    price: 26.00,
    n_rate: 8,
    m_rate: 5
  },
  {
    date: '2021-08-29',
    name: 'Tenuta Terre Nere - Etna Bianco - Calderara Sottana',
    description: 'White',
    year: 2019,
    shop: 'Enoteca LIC',
    price: 45.00,
    n_rate: 8.5,
    m_rate: 10
  },
  {
    date: '2021-08-31',
    name: 'Nevermore - Gothic - Pinot Noir - Oregon',
    description: 'Red',
    year: 2018,
    shop: 'Restaurant',
    price: 84.00,
    n_rate: 5,
    m_rate: nil
  },
  {
    date: '2021-08-31',
    name: 'Marani Samperavi',
    description: 'Red',
    year: 2018,
    shop: 'Restaurant',
    price: 52.00,
    n_rate: 5.5,
    m_rate: nil
  },
  {
    date: '2021-08-31',
    name: 'Marani Samperavi',
    description: 'Red',
    year: 2018,
    shop: 'Restaurant',
    price: 52.00,
    n_rate: 5.5,
    m_rate: nil
  },
  {
    date: '2021-09-01',
    name: 'Baia\'s Wine - Tsolikouri - Qvevri',
    description: 'White - Light Skin Contact',
    year: 2020,
    shop: 'Beacon Wines & Spirits',
    price: 23.00,
    n_rate: 6.5,
    m_rate: nil
  },
  {
    date: '2021-09-01',
    name: 'Velenosi - Verdicchio dei Castelli di Jesi',
    description: 'White',
    year: 2020,
    shop: 'Beacon Wines & Spirits',
    price: 27.00,
    n_rate: 4,
    m_rate: nil
  },
  {
    date: '2021-09-02',
    name: 'Villa Job - Sudigiri',
    description: 'Orange - Light Skin Contact',
    year: 2019,
    shop: 'Discovery Wine',
    price: 27.00,
    n_rate: 8.5,
    m_rate: nil
  },
  {
    date: '2021-09-03',
    name: 'Franciacorta - Contadi Castaldi',
    description: 'Brut',
    year: 2019,
    shop: 'Enoteca LIC',
    price: 25.00,
    n_rate: 7.5,
    m_rate: 8
  },
  {
    date: '2021-09-04',
    name: 'La Cana - Albarino',
    description: 'White',
    year: 2018,
    shop: 'Restaurant',
    price: 34.00,
    n_rate: 6,
    m_rate: nil
  },
  {
    date: '2021-09-04',
    name: 'La Cana - Albarino',
    description: 'White',
    year: 2018,
    shop: 'Restaurant',
    price: 34.00,
    n_rate: 6,
    m_rate: nil
  },
  {
    date: '2021-09-06',
    name: 'Tenuta Terre Nere - Etna Rosso',
    description: 'Red',
    year: 2019,
    shop: 'Enoteca',
    price: 26.00,
    n_rate: 8,
    m_rate: 8
  },
  {
    date: '2021-09-06',
    name: 'Lux Bombino - Valentina Passalacqua',
    description: 'White - Light Skin Contact',
    year: 2018,
    shop: 'Enoteca',
    price: 37.00,
    n_rate: 4.5,
    m_rate: nil
  },
  {
    date: '2021-09-09',
    name: 'Villa Job - Risic Blanc',
    description: 'White - Light Skin Contact',
    year: 2017,
    shop: 'Grape Collection',
    price: 37.00,
    n_rate: 7,
    m_rate: nil
  },
  {
    date: '2021-09-11',
    name: 'Trebbiano d\'Abruzzo - Francesco Cirelli',
    description: 'White',
    year: 2018,
    shop: 'Grape Collection',
    price: 36,
    n_rate: 6,
    m_rate: nil
  },
  {
    date: '2021-09-22',
    name: 'Vine Ponto - Rkatsiteli',
    description: 'White Dry - Amber',
    year: 2015,
    shop: 'Restaurant',
    price: 48,
    n_rate: 7,
    m_rate: nil
  },
  {
    date: '2021-09-23',
    name: 'Cloudy Bay Sauvignon Blanc',
    description: 'White',
    year: 2019,
    shop: 'Hamilton Discount',
    price: 29,
    n_rate: 6,
    m_rate: 6.5
  },
  {
    date: '2021-09-23',
    name: 'Jadot Bourgogne Chardonnay',
    description: 'White',
    year: 2018,
    shop: 'Hamilton Discount',
    price: 29,
    n_rate: 6,
    m_rate: nil
  },
  {
    date: '2021-09-24',
    name: 'Tenuta Terre Nere - Etna Bianco',
    description: 'White',
    year: 2020,
    shop: 'Grape Collection',
    price: 27,
    n_rate: 8,
    m_rate: 8.5
  },
  {
    date: '2021-09-25',
    name: 'Sikele - Cantina Marilina - Grecanico',
    description: 'White - Light Skin Contact',
    year: 2019,
    shop: 'Nolita Wine',
    price: 16,
    n_rate: 6.5,
    m_rate: nil
  },
  {
    date: '2021-10-01',
    name: 'Occhipinti - SP68 - Terre Siciliani',
    description: 'White',
    year: 2020,
    shop: 'Astor Wine',
    price: 32,
    n_rate: 8,
    m_rate: nil
  },
  {
    date: '2021-10-01',
    name: 'La Plage - Vin de Pays du Var',
    description: 'Rose',
    year: 2020,
    shop: 'Enoteca LIC',
    price: 21,
    n_rate: 4,
    m_rate: nil
  },
  {
    date: '2022-02-09',
    name: 'Villa Job - Serious',
    description: 'Red',
    year: 2018,
    shop: 'Grape Collection',
    price: 20,
    n_rate: 7.5,
    m_rate: 7
  },
])
