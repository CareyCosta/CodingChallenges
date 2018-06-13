# FIND THE FIRST UNIQUE CHARACTER IN A LIST

s = [1, 2, 1, 2, 3, 4, 5, 4, 5, 6]

# loop through the list,
# record how many times each character appears
# where occurance is equal to one, return value

# EACH CHARACTER WILL APPEAR AT LEAST ONCE
# see how many times each character appears, if 1 then return 

s.each do |i|
  counter = 0
 s.each do |j|
    if i == j
    counter += 1
  end
 end
  if counter > 1
    next
  else
    p "#{i} is unique"
  end
end
