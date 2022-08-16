# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts "Hello World!"
puts "Hello Ruby"

# TODO: print
print ("What's good Faith?")
print "\n"
print "Update thy portfolio "

# TODO: pp
pp [1,2,3,4,5]
puts [1,2,3,4,5]

# 2.0 Strings
# TODO: CREATE A STRING
last_name = "Murithi"

# TODO: CREATE A STRING WITH SINGLE QUOTES
name = 'gatwiri'

# TODO: INTERPOLATE STRINGS
full_name = "My name is #{name} #{last_name}"
puts full_name

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase!
puts name.capitalize

# 3.0 Numbers
# TODO: Integers
age = 28
height = 174

# TODO: Float(have the decimal point)
weight = 55.5
distance = 356.4
percent = 50.2

# TODO: Number methods 
# (floor[rounding down regardless of whether it exceeds the .5 mark or nah], 
# ceil[rounding up], 
# to_i[allows conversion into an int by removing the decimal from wherever it is], 
# to_f[interpolating towards the end of the num])
puts 50.5.floor
puts 2.334.ceil
puts 98.87.to_i
puts 3300.to_f

# 4.0 Boolean
# TODO: True / Truthy[anything that contains a value except false]
isShort = true
puts isShort

# TODO: False / Falsy[anything that contains value of false, nil]
isTall = false
puts isTall

# 5.0 Symbols
# TODO: Create symbol
tree = :moringa, :mabuyu, :eucalyptus
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively
memes =["Hello", "Bomas", "Azimio", "UDA"]
other_memes = "Weh!", "Yaishe!"
puts memes
pp memes
pp other_memes

# TODO: Create array using Array class
roads = Array.new
roads.push("Great North Road", "Trans-African Highway", "Kakuma Rd")
pp roads

# 7.0 Hashes
# TODO: Create Hash
user = {name:"Toby", age:25, complexion:"lightskin", team:"Chelsea", residence:"Runda", occupation:"Teacher" }
pp user
puts user

# TODO: Create Hash using Hash class
student = Hash.new
student[:name] = "Barbara"
puts student

# 8.0 Methods
# TODO: Method with enclosed params

# TODO: Method with open params






