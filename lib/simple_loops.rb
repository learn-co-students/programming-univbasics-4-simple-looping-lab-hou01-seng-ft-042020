# Write your methods here

def loop_message_five_times(array)
  counter = 0
  while counter < 5 do
    puts array
    counter += 1
  end
end

def loop_message_n_times(message, limit = 5)
  count = 0
  while count < limit do
    puts message
    count += 1
  end
end


def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end


def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end
