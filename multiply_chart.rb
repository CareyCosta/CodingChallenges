# WRITE CODE THAT PRINTS A MULTIPLICATION CHART
# ------------------------------------------------

# accept integer value, save into a variable
n = 6

# create an array of incrementing integers starting at 1 with a range of n
  array = [*1..n]
  # this will give us
  # => [1, 2, 3, 4, 5, 6]

# when i = 1
# j = ? | logic | values | result
# ---------------------------------
# j = 1 |  i*j  |   1*1  |   1    |
# j = 2 |  i*j  |   1*2  |   2    |
# j = 3 |  i*j  |   1*3  |   3    |
# j = 4 |  i*j  |   1*4  |   4    |
# ---------------------------------
# results = [1, 2, 3, 4]

# FIRST (OUTER) LOOP when i = 2

# j = ? | logic | values | result
# ---------------------------------
# j = 1 |  i*j  |   2*1  |   2    |
# j = 2 |  i*j  |   2*2  |   4    |
# j = 3 |  i*j  |   2*3  |   6    |
# j = 4 |  i*j  |   2*4  |   8    |
# ---------------------------------
# results = [2, 4, 6, 8]

  array.each do |i|
    results = []
    array.each do |j|
      results << i*j
    end
    p results
  end

  # terminal
  # => [1, 2, 3, 4]
  # => [2, 4, 6, 8]
  # => [3, 6, 9, 12]
  # => [4, 8, 12, 16]
