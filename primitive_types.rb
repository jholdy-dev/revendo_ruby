# Primitive types in Ruby with examples

# Integer
# Integer is a whole number with no fractional part, positive or negative.
# Integer is a subclass of Numeric class.

# Integer examples
a = 1
b = 2
c = 3

puts "Integer example:"
puts a
puts a.class

puts b
puts b.class

puts c
puts c.class

# Float
# Float is a number with a decimal point, positive or negative.
# Float is a subclass of Numeric class.

# Float examples
a = 1.0
b = 2.0
c = 3.0

puts "Float example:"
puts a
puts a.class

puts b
puts b.class

puts c
puts c.class

# String
# String is a sequence of characters.
# String is a subclass of Object class.

# String examples
a = "Hello"
b = "World"
c = "!"

puts "String example:"
puts a
puts a.class

puts b
puts b.class

puts c
puts c.class

# Boolean
# Boolean is a data type that has one of two possible values: true or false.
# Boolean is a subclass of Object class.

# Boolean examples
a = true
b = false

puts "Boolean example:"
puts a
puts a.class

puts b
puts b.class

# Symbol
# Symbol is a name followed by a colon.
# Symbol is a subclass of Object class.

# Symbol examples
a = :hello
b = :world
c = :!

puts "Symbol example:"
puts a
puts a.class

puts b
puts b.class

puts c
puts c.class

# Nil
# Nil is an object that represents "nothing" or "no value".
# Nil is a subclass of Object class.

# Nil examples
a = nil

puts "Nil example:"
puts a
puts a.class

# Array
# Array is an ordered, integer-indexed collection of any object.
# Array is a subclass of Object class.

# Array examples
a = [1, 2, 3]
b = ["Hello", "World", "!"]
c = [1, "Hello", 2, "World", 3, "!"]

puts "Array example:"
puts a
puts a.class

puts b
puts b.class

puts c
puts c.class

# Hash
# Hash is a collection of key-value pairs.
# Hash is a subclass of Object class.

# Hash examples
a = { "a" => 1, "b" => 2, "c" => 3 }
b = { :a => 1, :b => 2, :c => 3 }
c = { 1 => "a", 2 => "b", 3 => "c" }

puts "Hash example:"
puts a
puts a.class

puts b
puts b.class

puts c

# Range
# Range is a sequence of values with a beginning and an end.
# Range is a subclass of Object class.

# Range examples
a = (1..3)
b = (1...3)
c = ("a".."c")

puts "Range example:"
puts a
puts a.class

puts b
puts b.class

puts c
puts c.class

# Regexp
# Regexp is a pattern describing one or more strings.
# Regexp is a subclass of Object class.

# Regexp examples
a = /hello/
b = /world/
c = /!/

puts "Regexp example:"
puts a
puts a.class

puts b
puts b.class

puts c
puts c.class
