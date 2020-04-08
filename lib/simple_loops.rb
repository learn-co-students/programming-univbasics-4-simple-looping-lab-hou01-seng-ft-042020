def loop_message_five_times(string)
  counter=0 
  while counter<5 do
    puts string 
    counter+=1 
  end 
end 

def loop_message_n_times(string, num) 
  counter=0 
  while counter<num 
  puts string 
  counter+=1 
end 
end 

def output_array(array)
  counter=0 
  while counter<array.length 
  puts array[counter]
  counter+=1 
end
end 

def return_string_array(array)
  array_new=[]
  counter=0 
  while counter<array.length do 
    array_new << array[counter].to_s 
    counter+=1 
  end 
  array_new
end 