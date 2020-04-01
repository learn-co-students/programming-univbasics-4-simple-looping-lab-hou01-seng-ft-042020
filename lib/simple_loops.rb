# Write your methods here

def loop_message_five_times(string)
  count = 1
  while count <=5 do
    puts string
    count +=1
  end
end

def loop_message_n_times(string,integer)
  count = 0
  while count < integer do
    puts string
    count +=1
  end
end

def output_array(array)
  index = 0
  while index < array.length do
    puts array[index]
    index +=1
  end
end

def return_string_array(array)
  new_array = []
  count = 0
  while count < array.length do
    new_array.push(array[count].to_s)
    count +=1
  end
  return new_array
end
