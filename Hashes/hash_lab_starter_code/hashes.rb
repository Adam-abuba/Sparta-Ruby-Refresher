# #Class instantiation
# example_hash_class = Hash.new
#
# #p example_hash_class
#
# default_value_hash = Hash.new('default')
#
# # p default_value_hash
# # p default_value_hash['default']
# #
# # p default_value_hash.keys
#
#
# first_hash_creation = Hash[a: 2, b: 3]
#
# # p first_hash_creation
# # p first_hash_creation.keys
# # p first_hash_creation[:b] + first_hash_creation[:a]
#
# second_hash_creation = Hash['a' => 2, 'b' => 3]
#
# # p second_hash_creation
# # p second_hash_creation.keys
# # p second_hash_creation['a'] + second_hash_creation['b']
#
#
# zoo = {'dog' => 'canine', 'cat' => 'feline' }
#
# # p zoo.class
# # p zoo['cat']
# #
# zoo_update = { :dog => 'canine', :cat => 'feline'}
# #
# # p zoo_update[:dog]
#
# puts zoo_update
#
# zoo_ideal = { dog: 'canine', cat: => 'feline'}
#

ideal_zoo = {
  animals: {
    canines: 12,
    felines: 12,
    invertebrates: 6;
    insects: 350,
  }
}

print ideal_zoo[:animals].keys
