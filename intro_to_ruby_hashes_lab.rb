def new_hash
  hash = Hash.new 
end

def my_hash
  my_hash = { :NewYork => 'NY'}
  return my_hash
end

def pioneer
  pionner = { :name => 'Grace Hopper'}
  return pionner
  
end

def id_generator
  id_generator = { id:5}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
  my_hash_creator = { key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
  
end

  def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
     hash[key] += 1
     return hash
  else
    hash[key] = 1
    return hash
  end
end
  
  