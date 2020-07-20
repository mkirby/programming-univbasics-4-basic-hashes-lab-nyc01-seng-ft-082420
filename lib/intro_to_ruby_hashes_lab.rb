def new_hash
  # return an empty hash
  Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {
    #:test_symbol => "Hello World"
    #test_alt_key: "can I mix key types?"
    "string_key" => "don't think I can mix"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  {name: "Grace Hopper"}
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  {id: number}
end