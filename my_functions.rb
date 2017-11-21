# FUNCTION DEFINITION
#   v
#   v
#   V
#   V        PARAMETER (empty vessel waiting to be filled)
#   V         V
#  def greet(name) <<< FUNCTION NAME
#   words = "Hello" + name <<< FUNCTION BODY
#   return words
# end
#
# p greet("name") <<< FUNCTION CALL/INVOCATION
#            ^
#         ARGUMENT
#
#
# --------------------------------------------------------------------
#
# def greet(input_name, time_of_day)
#   words = "Hello #{input_name}, good #{time_of_day}"
#   return words
# end
#
# name = "Robert"
# time = "evening"
#
# p greet(name, time)

# ----------------------------------------------------------------------
# def greet? () is a bullion and should return either a true or false
# "words = x" is a variable
# once ruby finds a "return" function, it doesnt care about anything after it

# ------------------------------------------------------------------------

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

# def population_density(population, area)
#   return population / area
# end
#
#
# p population_density(5373000, 77933)

# ------------------------------------------------------------------------
