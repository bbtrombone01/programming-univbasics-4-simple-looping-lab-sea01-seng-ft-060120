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