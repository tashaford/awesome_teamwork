# 1
def even (number)
  if number%2 == 0
    return true
  else
    return false
  end
end

# 2
def hunger(food)
  case (food)
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

# 3
def trouble(aSmile, bSmile)
  if aSmile == bSmile
    return true
  else
    return false
  end
end
