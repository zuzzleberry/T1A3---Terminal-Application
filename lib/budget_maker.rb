require 'colorize'




# Function to calculate monthly budget
def monthly_budget(name)
    puts "Hi #{name}! Let's calculate your monthly budget.".green
    puts "Please enter your monthly take home (after tax) income:".green
    $income = gets.chomp.to_i
    # Calculate Mandatory Expenses
    puts "Please enter your monthly rent:".green
    $rent = gets.chomp.to_i
    puts "Please enter your monthly bills:".green
    $bills = gets.chomp.to_i
    puts "Please enter your monthly groceries:".green
    $groceries = gets.chomp.to_i
    puts "Please enter your monthly debts:".green
    $debts = gets.chomp.to_i
    puts "Please enter your monthly transport costs:".green
    $transport = gets.chomp.to_i
    puts "Please enter your monthly savings:".green
    $savings = gets.chomp.to_i
    puts "Please enter your monthly entertainment spending (movies, nightclubs etc):".green
    $entertainment = gets.chomp.to_i
    puts "Please enter your monthly personal spending (clothes, haircuts etc):".green
    $personal = gets.chomp.to_i
    puts "Please enter your monthly other miscellanious spending:".green
    $other = gets.chomp.to_i
end

# Function to display monthly budget
def display_budget(name, income, rent, bills, groceries, debts, transport, savings, entertainment, personal, other)
    puts "Hi #{name}! Here is your monthly budget:".green
    puts "Monthly take home income: $#{income}".green
    # puts "Monthly rent: $#{rent}".green
    # puts "Monthly bills: $#{bills}".green
    # puts "Monthly groceries: $#{groceries}".green
    # puts "Monthly debts: $#{debts}".green
    # puts "Monthly transport costs: $#{transport}".green
    # puts "Monthly entertainment spending: $#{entertainment}".green
    # puts "Monthly personal spending: $#{personal}".green
    # puts "Monthly other miscellanious spending: $#{other}".green
    puts "Monthly total expenses: $#{rent + bills + groceries + debts + transport + savings + entertainment + personal + other}".green

    
    puts "Monthly remainder: $#{income - rent - bills - groceries - debts - transport - entertainment - personal - other}".green
end



