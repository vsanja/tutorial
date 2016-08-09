require 'active_support/all'

def books(authors, index)
  authors.from(index)
end

authors = ["Dostojevski", "Paulo Koeljo", "Puskin", "Parsons"]
puts books(authors, 2)

require 'active_support/all'

def first_games(games, index)
  games.to(index)
end

games = ["Super Mario Bros.", "Contra", "Metroid", "Mega Man 2"]
puts first_games(games, 2)