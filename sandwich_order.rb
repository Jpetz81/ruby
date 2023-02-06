require "./helpers"
# ask which type of bread
#     get bread type
bread = get_text("what type of bread would you like? (white or brown)")

# if person says another bread 
if bread != "white" && bread != "brown"

# tell them no
    puts("no sorry, we don't have any #{bread} bread we will give you brown instead")
# give them brown
    bread = "brown"
end

# ask for type of filling
#     get filling type
filling1 = get_text("what type of filling would you like?")

# ask for another type of filling
#     get filling type

filling2 = get_text("please choose a second filling")

# repeat back the full order
puts("Thankyou, You have ordered a sandwich with #{bread} bread #{filling1} and #{filling2}")



