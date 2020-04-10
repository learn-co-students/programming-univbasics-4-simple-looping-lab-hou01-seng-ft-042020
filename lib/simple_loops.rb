def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(string, n)
  while n > 0 do
    puts string
    n -= 1
  end
end


def output_array(array)
  counter = 0
  while array.length > counter do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  new_array = []
  counter = 0
  while array.length > counter do
      new_array.push(array[counter].to_s)
      counter += 1
  end
  return new_array
end
