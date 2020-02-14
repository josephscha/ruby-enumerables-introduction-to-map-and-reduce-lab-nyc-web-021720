# My Code here....
def map_to_negativize(source_array)
  negativized_array = []
  index = 0 
  while index < source_array.length do 
    negativized_array << (source_array[index] * -1)
  index += 1 
end 
  negativized_array
end

def map_to_no_change(source_array)
  source_array 
end

def map_to_double(source_array)
  doubled_array = []
  index = 0 
  while index < source_array.length do 
    doubled_array << (source_array[index] * 2)
  index += 1 
end
doubled_array 
end

def map_to_square(source_array)
  squared_array = []
  index = 0 
  while index < source_array.length do 
    squared_array << (source_array[index] * source_array[index])
    index += 1 
  end 
  squared_array
end 

def reduce_to_total(source_array, starting_point = 0)
  total = 0 
  index = 0 
  
  total = starting_point += source_array[index]
  index += 1 
  
  while index < source_array.length do 
    total = total += source_array[index]
    index += 1 
  end 
  total 
end

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do 
    if source_array[index] == false 
      return false 
    else 
      return true 
    index += 1 
  end 
end
end