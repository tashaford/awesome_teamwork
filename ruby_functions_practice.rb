def return_10()
  return 10
end

def add(first,second)
  return first + second
end

def subtract(first, second)
  return first - second
end

def multiply(first,second)
  return first * second
end

def divide(first,second)
  return first/second
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number_1, number_2)
  return number_1.to_i + number_2.to_i
end

def number_to_full_month_name(number)
  case (number)
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end  
end

def number_to_short_month_name(number)
    return number_to_full_month_name(number).slice(0..2)
  end

  def volume_of_cube(length)
    return length**3
  end

def volume_of_sphere(radius)
  return (Math::PI*(radius**3)*4/3).round(1)
end

def fahrenheit_to_celsius(temp_f)
  return ((temp_f - 32)*5/9).round(1)
end

