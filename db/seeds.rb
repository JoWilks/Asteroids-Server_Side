# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


jo = User.create([{name: "Jo"},{name: "Adham"}, {name: "Bob"}, {name: "Jane"}, {name: "Jack"}, {name: "Jill"}])
score1 = Score.create([{points: 4000, user_id: 1 },{points: 2000, user_id: 2 },{points: 150, user_id: 3 },
    {points: 500, user_id: 4 },{points: 2500, user_id: 5 },{points: 200, user_id: 6 },{points: 10000, user_id: 1 },{points: 8000, user_id: 2 }])
