numbers = [1,2,3,4,5,6,7,8,9,10]
p numbers[3]

# arrays can contain all kinds of things:

interesting_table = ["A string", 123, true, false, nil, :symbol, 2]

# operator "<<" inaczej append
interesting_table << "A new string"
p interesting_table.length
matrix2x2 = [[1,2],[3,4]]
matrix1x2 = [1,2]
new_matrix = matrix1x2 + matrix2x2
p new_matrix

p [1,2,:nil,2].compact
a = [[1,2],[3,4],[5,6]]
p a.transpose

# Hashes
hash_table = {
  "one" => "uno",
  "two" => "dos",
  "three" => "tres",
  "four" => "cuatro",
  "five" => "cinco"
}

p hash_table["four"]
hash_example = {
  "one" => "uno",
  "two" => "dos",
  "three" => "tres",
  "four" => "cuatro",
  "five" => ["cinco", "seis", "siete"]
}
p hash_example["five"][1]

