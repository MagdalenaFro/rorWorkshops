# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 #linjka ponizej pozwala na wpisanie wszystkiego jak string w quotach
users = %w(Kasia Magda Maciek Domnik Lukasz)
users.each {|name| User.create(name: name)}

#pozniej rails db:reset - wyrzuca stara db, laduje seedy 