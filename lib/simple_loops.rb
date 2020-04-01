# Write your methods here
def loop_message_five_times(message)
  i = 0
  while i < 5
    puts message
    i += 1
  end
  #
  # 5.times do
  #   message
  # end
end


def loop_message_n_times(message, num)
  i = 0
  while i < num
    puts message
    i += 1
  end
end

def output_array(message)

  i = 0
  while i < message.length
    puts message[i]

    i += 1
  end

end

def return_string_array(array)
  arr = []
  i = 0
  while i < array.length
    arr << array[i].to_s
    i += 1
  end
  arr
end
