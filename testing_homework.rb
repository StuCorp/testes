def evener(number)
  number % 2 > 0 ? FALSE : TRUE
end 

def hunger_food(number)
  number > 9 ? number = 9 : number 
  case number
    when 9
      return "Steak"
    when 7..8
      return "Chicken"
    when 4..6
      return "Soup"
    else
      return "Salad"
  end
end

def monkeys(monkey_a, monkey_b)
  (monkey_a == monkey_b) ? true: false
end

