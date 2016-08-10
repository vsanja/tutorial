def publishing_house(author1, author2)
  authors = (author1.length > author2.length) ? author1.to_a - author2.to_a : author2.to_a - author1.to_a
  Hash[*authors.flatten]
end

Fjdor_Dostojevski = {
    books: "Crime and Punishment",
    town: "Moskva"
}

Aleksandar_Sergejevic_Puskin = {
    books: "Eugene Onegin",
    town: "Sankt Petersburg"
}

puts publishing_house(Fjdor_Dostojevski, Aleksandar_Sergejevic_Puskin)