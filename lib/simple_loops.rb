# Write your methods here
def loop_message_five_times(message)
  counter = 0
  while counter <= 5 do
    puts message
    counter = counter + 1
  end
end

def loop_message_n_times(string,number)
  counter = 0
  while counter < number do
    puts(string)
    counter = counter + 1
  end
end

def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter = counter + 1
  end 
end 

def return_string_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.unshift(array[counter])
    counter = counter + 1
  end 
  puts new_array
end