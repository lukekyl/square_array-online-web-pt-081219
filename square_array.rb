def square_array(array)
  new_number = []
  array.each{ |number| new_number << number ** 2  }
  new_number
end

def collect_square(array)
  p array.collect{|number| number**2 }
end