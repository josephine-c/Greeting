# Write a method that will ask a user for their name, then will ask them for their age, then will print those details out to the screen. 
# E.g. persons_details should return “Hi Garret! I can see that you are 62 years old”
# Here’s your starting code: 
# def persons_name
#    #your code here
# end
# Expert:
# Add some logic to your method. If the person is under 25, greet them with “Sup” instead of “Hi”. Note: what data type will gets return?

def persons_name
    p "Hi there! What is your name?"
    name = gets.chomp.to_s
    p "#{name} how old are you?"
    age = gets.chomp.to_i
    if age < 25
        p "Sup #{name}! I can see that you are #{age} years old"
    else
        p "Hi #{name}! I can see that you are #{age} years old"
    end
end

persons_name 