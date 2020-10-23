# Write your methods here
def loop_message_five_times(string)
  counter = 0 
  while string[counter] do
    puts string[counter]
    counter += 1 
    string = "Hello World."
  end
end