puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Stylish House Close to River Thames',
    address: '5 Queensmill Road London SW6 6JP',
    description: 'A beautiful place near the River Thames',
    price_per_night: 65,
    number_of_guests: 2
  },
  {
    name: 'St Pancras Clock Tower Guest Suite',
    address: 'Euston Rd London N1C 4QP',
    description: 'A mini apartment within the clock tower apartment at St Pancras Station, with its own en suite bathroom and kitchen and sitting area.',
    price_per_night: 110,
    number_of_guests: 2
  },
  {
    name: '321',
    address: 'Top of the world',
    description: 'My place',
    price_per_night: 300,
    number_of_guests: 3
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
