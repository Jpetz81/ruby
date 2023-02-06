def get_number(prompt)
    puts prompt
    number = gets.chomp.to_i
    return number
end

def get_text(prompt)
    puts prompt
    text = gets.chomp
    return text
end