# the difference is that merge returns a different hash containing both hashes, but does not change the original hash

#merge! returns a different hash containing both hashes, and which takes the place of the original hash

hash = { dog: 'spot',
  cat: 'fluffy',
  bird: 'jane'
  }

hash_2 = {horse: "stallion",
  cat: 'lily',
  pig: 'oinky'
  }
  
hash.merge(hash_2)

puts hash

hash.merge!(hash_2)

puts hash



