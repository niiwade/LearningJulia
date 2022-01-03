## we enclose the characters in " " or """ """

s = " I am string"

q = """ I am also a string """


## string interpolation
## we can use $ to insert existing variable into a  string

name = "Jaby"
num_fingers = 10
num_toes =  10

println("Hello, my name is $name and i have $num_fingers with $num_toes")


## string Concatenation
## there are 3 ways to achieve this

string("Accra is expensive", "yes it is")
string("I dont understand ,but the minimum wage is", 12 , "cedis" )

## second way
s1 = "How is Ghana: ";
s2 =  "Ghana is cool and  dry"

println( s1 * s2)

## you can also use string interpolation
s3 = "How is Ghana: ";
s4 =  "Ghana is cool and hot"
println("$s3 $s4")