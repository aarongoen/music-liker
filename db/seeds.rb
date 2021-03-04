# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
composers = Composer.create([{ name: 'Johann Sebastian Bach'}, { name: 'Frederic Chopin'}, { name: 'Bela Bartok'}])
pieces = Piece.create([{name: 'Invention 13'}, {name: 'Goldberg Variations'}, { name: 'Revolutionary Etude' }, { name: 'Fantasy Impromptu'}, {name: 'Mikrokosmos'}, {name: 'The Bear'}])

#here's a comment