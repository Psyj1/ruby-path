# Addition
1 + 1   #=> 2

# Subtraction
2 - 1   #=> 1

# Multiplication
2 * 2   #=> 4

# Division
10 / 5  #=> 2

# Exponent
2 ** 2  #=> 4
3 ** 4  #=> 81

# Modulus (find the remainder of division)
8 % 2   #=> 0  (8 / 2 = 4; no remainder)
10 % 4  #=> 2  (10 / 4 = 2 with a remainder of 2)

17 / 5    #=> 3, not 3.4

17 / 5.0  #=> 3.4

# To convert an integer to a float:
13.to_f   #=> 13.0

# To convert a float to an integer:
13.0.to_i #=> 13
13.9.to_i #=> 13

# .even? = if the number is divisible by 2

6.even? #=> true
7.even? #=> false

# .odd? = if the number is not divisible by 2

6.odd? #=> false
7.odd? #=> true


# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# String indexing and slicing

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"


"hello".capitalize #=> "Hello"

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false

"hello".upcase  #=> "HELLO"

"Hello".downcase  #=> "hello"

"hello".empty?  #=> false

"".empty?       #=> true

"hello".length  #=> 5

"hello".length  #=> 5

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]

" hello, world   ".strip  #=> "hello, world"

"he77o".sub("7", "l")           #=> "hel7o"

"he77o".gsub("7", "l")          #=> "hello"

"hello".insert(-1, " dude")     #=> "hello dude"

"hello world".delete("l")       #=> "heo word"

"!".prepend("hello, ", "world") #=> "hello, world!"

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"

:my_symbol

"string" == "string"  #=> true

"string".object_id == "string".object_id  #=> false
 
:symbol.object_id == :symbol.object_id    #=> true

# Nil = when a piece of code doesn't have anything to return

# Examples of symbols
:name
:a_symbol
:"surprisingly, this is also a symbol"

