# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
sugar = Ingredient.create(name: "sugar")
salt = Ingredient.create(name: "salt")
chocolate = Ingredient.create(name: "chocolate")
pepper = Ingredient.create(name: "pepper")

mojito = Cocktail.create(name: "Mojito")
capirinha = Cocktail.create(name: "Capirinha")
olivas = Cocktail.create(name: "Olivas")

d3 = Dose.new(description: "3cl")
d5 = Dose.new(description: "5cl")
d3bis = Dose.new(description: "3")

d3.ingredient = pepper
d3.cocktail = mojito
d3.save
