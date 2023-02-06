require "./helpers"

dresscost = get_number("enter cost of dress")
shoecost = get_number("enter cost of shoes")
totalspend = dresscost + shoecost

wallet = get_number("enter the amount in your wallet")
bank = get_number("enter the amount in your bank account")
moneyavailable = wallet + bank

def money_check(totalspend,moneyavailable)
    moneyleft = moneyavailable - totalspend
    # if total > 10
    #     return true
    # else
    #     return false
    # end
    return moneyleft > 0
end

    
if money_check(totalspend,moneyavailable)
    puts("you can do some more shopping!!")
else
    puts("sorry!  No more shopping for you!")
end

# puts("you have spent#{add_spend(numerx,numbery)}")



