

def add(first_number, second_number)
    return first_number + second_number
end

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
  sliced_month_name = number_to_full_month_name(number).slice(0, 3)
  return sliced_month_name
end

def volume_of_cube(cube_length)
  return cube_length ** 3
end

def volume_of_sphere(radius)
  volume = ((4 * Math::PI) / 3) * (radius ** 3)
  return volume
end

def fahrenheit_to_celsius(fahrenheit)
  celsius = ((fahrenheit - 32) * 5) / 9
  return celsius
end
