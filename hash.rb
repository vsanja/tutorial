require 'active_support/all'

apocalypse = DateTime.new(2012, 12, 21, 14, 27, 45)

puts apocalypse.at_beginning_of_day
puts apocalypse.at_end_of_month
puts apocalypse.at_beginning_of_year
puts apocalypse.advance(years: 1)
puts apocalypse.tomorrow

def difference_between(player1, player2)
  difference = (player1.size > player2.size) ? player1.to_a - player2.to_a : player2.to_a - player1.to_a
  Hash[*difference.flatten]
end

mario_favorite = {
    sports: "Mario Sports Mix",
    action: "Super Mario World"
}

luigi_favorite = {
    sports: "Golf",
    action: "Super Mario World"
}

puts difference_between(mario_favorite, luigi_favorite)