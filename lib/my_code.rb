# My Code here....
def map_to_negativize(array)
  negativized_array = []
  index = 0 
  while index < array.length do 
    negativized_array << (array[index] * -1)
  index += 1 
end 
  negativized_array
end

def map_to_no_change(array)
  array 
end

def map_to_double(array)
  doubled_array = []
  index = 0 
  while index < array.length do 
    doubled_array << (array[index] * 2)
  index += 1 
end
doubled_array 
end