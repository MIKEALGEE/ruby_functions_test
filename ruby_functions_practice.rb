def return_10()
return 10
end

def add(first_number, second_number)
return first_number + second_number
end

def subtract(num1, num2)
return num1 - num2
end

def multiply(firstnum , secondnum)
  return firstnum * secondnum
end

def divide(num1, num2)
  return num1/num2
end

def length_of_string(str)
  return  str.length
end

def join_string(string_1,string_2)
return "#{string_1}" + "#{string_2}"
end

def add_string_as_number(string1, string2)
add_result = string1.to_i + string2.to_i
return add_result
end
