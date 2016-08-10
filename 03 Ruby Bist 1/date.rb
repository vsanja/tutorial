require 'active_support/all'

apocalypse = DateTime.new(2012, 12, 21, 14, 27, 45)

puts apocalypse.at_beginning_of_day
puts apocalypse.at_end_of_month
puts apocalypse.at_beginning_of_year
puts apocalypse.advance(years: 1)
puts apocalypse.tomorrow

