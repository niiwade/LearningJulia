using Printf
using Statistics

## boolean

CanDrive = true

CantDrive = false

## integer

# Int8 : -128 -127
# Int16 : -32768 -32767
# Int32 : -2147483648 -2147483647
# Int64: -9223372036854775808 -9223372036854775807

## float
# Float32 : -3.402823e+38 -3.402823e+38
# Float64 : -1.7976931348623157e+308 -1.7976931348623157e+308
# UInt8 : 0 -255
# UInt16 : 0 -65535


## Julia lets you know the type of a variable out of the box
my_answer =  23
typeof(my_answer)

my_pi = 3.141592653589793
typeof(my_pi)

mame = "Maye"
typeof(mame)

println(my_answer)
println(my_pi)
println(mame)


#Syntax for basic Maths

sum = 3 + 3

difference = 10 - 3

product = 3 * 3

quotient = 10 / 3

power = 2 ^ 3

modulus = 10 % 3

##operands in julia

 ## == equals

1 == 1

 ## !== not equals

 1 !== 1

 ## AND  &&  returns true if both sides are true  otherwise it returns false

true && true

false && false

true && false

 ## OR || returns true if either sides is true  otherwise it returns false

true || true

false || true

false || false

 ## Julia actually has numerical representation for booleans value
true == 1

false == 0
