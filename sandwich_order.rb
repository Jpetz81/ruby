require "./helpers"

# bread = get_text("what type of bread would you like?  Please choose from the following:")

# make list of bread options

bread_options = ["granary","brown","white","gluten free","seeded"]
bread_options2 = ["wrap","rye"]
filling_options = ["cheese & ham","tuna mayo","coronation chicken","egg mayo","BLT","cheese & pickle","falafel & hummus"].sort!

# # Sort the list of bread options into alphabetical order
(bread_options + bread_options2).sort!



# # # adding to the array
# # bread_options << "rye"
# # # removing items from array(from end)
# # bread_options.pop()
# # # removing items from array(from beginning)
# # puts bread_options.shift()

# # tell person what types of bread there are in capital letters
# puts "HI, these are the breads you can choose from:"

def get_price(food_item, price_multiple)
    return food_item.length * price_multiple
end

def display_currency(number)
    pounds = number / 100
    pence = number % 100

    if pounds == 0
        return "#{pence}#p"
    else
        return "£#{pounds}.#{pence}"
    end
end  

bread_options.each do |bread_option|
    price = get_price(bread_option, 5)
    output = "#{bread_option} costs #{price} p"
    puts(output)
end

filling_options.each do |filling_option|
    price = get_price(filling_option, 7)
    puts ("#{filling_option} costs #{price} p")
end

# # # ask which type of bread
# # #     get bread type
# bread = get_text("what type of bread would you like?  Please choose from the following:")

# # # if person says another bread - change this to use the new list of bread options
# # if bread != "white" && bread != "brown"
# # # tell them no
# #     puts("no sorry, we don't have any #{bread} bread we will give you brown instead")
# # # give them brown
# #     bread = "brown"
# # end

# # # ask for type of filling
# # #     get filling type
# # filling1 = get_text("what type of filling would you like?")

# # # ask for another type of filling
# # #     get filling type

# # filling2 = get_text("please choose a second filling")

# # # repeat back the full order
# # puts("Thankyou, You have ordered a sandwich with #{bread} bread #{filling1} and #{filling2}")



