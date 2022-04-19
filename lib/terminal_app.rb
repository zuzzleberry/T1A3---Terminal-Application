require 'colorize'
require_relative "terminal_app/version"
require_relative "budget_maker"

puts "Welcome to Budget maker!".green

puts "Let's calculate your budget.".green
puts "Please enter your name:".green
name = gets.chomp

monthly_budget(name)
display_budget(name, income, rent, bills, groceries, debts, transport, entertainment, personal, other)
