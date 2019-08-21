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
  array.map { |n| n*2 }
end

def map_to_square(array)
  array.map { |n| n*n }
end

def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point) { |n, total| total + n }
end

def reduce_to_all_true(array)
  array.reduce { |beTrue, beFalse| beTrue && beFalse}
end

def reduce_to_any_true(array)
  i = 0
  while i < array.length do
    if array[i] == true
      return true
    end
    i += 1
  end
  return false
end