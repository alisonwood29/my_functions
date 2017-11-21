

def add(first_number, second_number)
    return first_number + second_number
end

p add(2, 3)

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
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
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def volume_of_cube(cube_length)
  return cube_length ** 3
end

def sphere_radius(radius)
  return (4/3) * (Math::PI) * (radius ** 3)
end
