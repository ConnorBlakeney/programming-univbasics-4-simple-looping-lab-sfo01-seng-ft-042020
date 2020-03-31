# Write your methods here

def loop_message_five_times(message)
  n = 0
  while n < 5 do 
    puts message 
    n += 1
  end 
end 

def loop_message_n_times(message, limit)
  n = 0
  while n < limit do
    puts message
    n += 1
  end 
end 

def output_array(message, number)
  number.Times puts message
end 