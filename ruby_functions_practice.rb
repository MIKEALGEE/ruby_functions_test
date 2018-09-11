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

def number_to_full_month_name(number)
case number
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
                  return "Octobre"
                when 11
                    return "November"
                  when 12
                      return "December"
                  else
                    return "Not a Month"
end
end

def number_to_short_month_name(number)
  case number
    when 1
    return "Jan"
    when 2
    return "Feb"
    when 3
    return "Mar"
    when 4
    return "Apr"
    when 5
    return "May"
    when 6
      return "Jun"
  when 7
  return "Jul"
  when 8
return "Aug"
when 9
  return "Sep"
  when 10
  return "Oct"
  when 11
  return "Nov"
  when 12
  return "Dec"
  else
  return "Not a Month"
  end
  end

def volume_of_cube(length, width, height)
  return length * width * height
end

def volume_of_sphere(radius, volume)
  return radius.to_f * volume.to_f

end

  def fahrenheit_to_celsius(fahrenheit, deduct, divide)
   minus = fahrenheit - deduct
  return  minus / divide
end
