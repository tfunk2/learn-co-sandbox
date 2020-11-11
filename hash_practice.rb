sup = { "toys" => 2, "dogs" => 1, "cats" => 3}
hey = "trees"

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  if hash[key]
    hash[key] + 1
  else
    hash[key] = 1
  end
  return hash
end

update_counting_hash(sup, hey)
