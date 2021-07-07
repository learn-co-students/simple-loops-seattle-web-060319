# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  looper = 0 
  loop do 
    looper = looper + 1 
    puts phrase 
    if looper >= number_of_times.to_i 
      break
    end
  end
  
end

def times_iterator(number_of_times)
 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  number_of_times.to_i.times do 
    puts phrase
  end
  
end

def while_iterator(number_of_times)
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  chicken = 0 
  
  while chicken < number_of_times
  
  puts phrase
  
  chicken += 1 
  end

end

def until_iterator(number_of_times)
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
chicken = 0 

until chicken == number_of_times.to_i

puts phrase

chicken += 1 

end

end

def for_iterator(number_of_times)
  
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
  number_of_times = 1..number_of_times.to_i
  
  
  for number in number_of_times
  
  puts phrase
  
  end
  
  
  end

