require 'active_support/all'

def books(authors, index)
  authors.from(index)
end

authors = ["Dostojevski", "Paulo Koeljo", "Puskin", "Parsons"]
puts books(authors, 2)

