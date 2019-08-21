# My Code here....
def map_to_negativize(array)
  n = 0
  new_array = [ ]
  while n < array.length do 
    new_array.push( array[n] * -1 )
    n += 1
  end
  new_array
end

def map_to_no_change(array)
  n = 0
  new_array = [ ]
  while n < array.length do 
    new_array.push( array[n])
    n += 1
  end
  new_array
end

def map_to_double(array)
  n = 0
  new_array = [ ]
  while n < array.length do 
    new_array.push( array[n] * 2 )
    n += 1
  end
  new_array
end

def map_to_square(array)
  n = 0
  new_array = [ ]
  while n < array.length do 
    new_array.push( array[n] * array[n] )
    n += 1
  end
  new_array
end

def reduce_to_total(array, starting_point = 0)
  sum = starting_point
  n = 0
  
  while n < array.length do
    sum = array[n] + sum
    n += 1
  end

  sum
end

def reduce_to_all_true(array)
  n = 0 
  while n < array.length do
    if array[n] == true
      n += 1
    else 
      return false
    end
    return true
  end
end

def reduce_to_any_true(array)
 
end