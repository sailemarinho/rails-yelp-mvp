puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '876-876-983',
    category: 'italian'

  },
  {
    name: 'Pizza East',
    address: 'brazil E1 6PQ',
    phone_number: '876-876-983',
    category: 'italian'
  },
  {
    name: 'Jesus pizza',
    address: '7 Boundary St, France 7JE',
    phone_number: '666-856-983',
    category: 'french'

  },
  {
    name: 'Soho',
    address: 'utrecht High St, London E1 6PQ',
    phone_number: '975-876-983',
    category: 'japanese'
  },
  {
    name: 'cao veio',
    address: 'sp St, London E2 7JE',
    phone_number: '876-729-983',
    category: 'belgian'

  },
  {
    name: 'ki mukeca',
    address: 'salvador 6PQ',
    phone_number: '666-666-666',
    category: 'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
