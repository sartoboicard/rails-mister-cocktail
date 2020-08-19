# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
Ingredient.destroy_all
Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")

Cocktail.destroy_all
Cocktail.create!(name: "Vodka soda")
Cocktail.create!(name: "Vodka cranberry")
Cocktail.create!(name: "Vodka 7up")

