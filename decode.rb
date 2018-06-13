# Given the mapping a = 1, b = 2, ... z = 26, and an encoded message, count the number of ways it can be decoded.
#
# For example, the message '111' would give 3, since it could be decoded as 'aaa', 'ka', and 'ak'.
#
# You can assume that the messages are decodable. For example, '001' is not allowed.

# map = {
#   :a => 1,
#   :b => 2,
#   :c => 3,
#   :d => 4,
#   :e => 5,
#   :f => 6,
#   :g => 7,
#   :h => 8,
#   :i => 9,
#   :j => 10,
#   :k => 11,
#   :l => 12,
#   :m => 13,
#   :n => 14,
#   :o => 15,
#   :p => 16,
#   :q => 17,
#   :r => 18,
#   :s => 19,
#   :t => 20,
#   :u => 21,
#   :v => 22,
#   :w => 23,
#   :x => 24,
#   :y => 25,
#   :z => 26,
# }

# array = ["a", "b", "c", "d", "e", f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z]

array = ("a".."z").to_a

message = [1, 1, 1]
decoded = []

  # message.each do |i|
  #   map.each do |key, value|
  #     if i == value
  #       decoded << key
  #     end
  #   end
  # end

  message.each do |i|
    array.each do |a|
      if i == array[a]
        decoded << a
      end
    end
  end

p decoded
