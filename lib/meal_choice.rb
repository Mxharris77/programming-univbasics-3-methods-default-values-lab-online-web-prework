# Your code here
# For output purposes, use "puts" instead of "print" or "p"
veg1 = "broccolli"
veg2 = "macaroni"

def meal_choice(protein = "meat", veg1, veg2)
  puts "What a nutritious meal!"
  message = "A plate of #{protein} with #{veg1} and #{veg2}."
  puts message
end

meal_choice(veg1,veg2)
meal_choice("Tofu",veg1,veg2)


