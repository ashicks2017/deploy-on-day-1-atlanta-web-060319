 
 my_array=["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]
 puts my_array.select {|str| str.start_with?('a')}

def return_length(sen)
 sen.split(" ").length
end

puts return_length("Hello michael i am coding now")


def rude_greeting(name=nil)
 name ||= "you jerk"
 puts "Hey there, #{name}"
end

rude_greeting("no")


best_animal = "cat"
favorite_animal = best_animal
puts favorite_animal


def my_favorite_animal
  "cat"
end
 
best_animal = my_favorite_animal
 
puts best_animal