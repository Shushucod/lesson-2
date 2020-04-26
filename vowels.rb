A = ('a'..'z').to_a
V = ['a','e','i','o','u']
V_index = {}
A.each_with_index(1) do | letter, index|
  V_index[letter] = index if V.include?(letter)
end
