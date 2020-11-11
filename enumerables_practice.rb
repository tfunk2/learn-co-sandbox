require 'pp'
array = ["12", "24", "48"]

new_array = array.map{|n| n.to_i}

hash = {pink: "Pigs", brown: "Trees", multi_colored: "Cats"}

new_hash = hash.map{|k, v|[k, v.to_sym]}.to_h

int_array = [6, 7, 8, 9]

new_int_array = int_array.select{|num| num < 8}

new_new_hash = hash.map{|k,v|[k]}
pp new_hash