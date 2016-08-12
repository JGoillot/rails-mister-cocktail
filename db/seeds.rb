# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all

ingredients = [
'Angostura Bitter',
'Bacardi Superior Rum',
'Banana',
'Beer',
'Bitter Lemon',
'Blackcurrant Cordial',
'Blackcurrant Juice',
'Brandy',
'Brown Sugar',
'Butter',
'Champagne',
'Chocolate',
'Cider',
'Cinnamon',
'Cocoa Powder',
'Coffee',
'Cointreau',
'Coke',
'Cranberry Juice',
'Cream',
'Dark Rum',
'Diet Coke',
'Double Cream',
'Egg white',
'Gin',
'Ginger Ale',
'Grenadine',
'Honey',
'Hot Chocolate',
'Lemon',
'Lemon Juice',
'Lemonade',
'Lime',
'Lime Juice',
'Marmalade',
'Milk',
'Nutmeg',
'Orange Juice',
'Pepper',
'Red Wine',
'Rum',
'Salt',
'Sherry Sweet',
'Soda Water',
'Sparkling Water',
'Sugar',
'Sugar Syrup',
'Sweet Vermouth',
'Tabasco Sauce',
'Tequila',
'Tonic Water',
'Triple Sec',
'Vermouth',
'Vodka',
'Whisky',
'White Rum',
'White Wine',
'Worcestershire Sauce'
]

ingredients.each { |ingredient| Ingredient.create(name: ingredient) }


