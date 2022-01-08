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

false + true

true + true

## === identity test is used to determine the datatype of variables
a =3
b = 3.23

a === b



typeof(-1 // 2)

typeof(9 // 2)

pi

typeof(pi)

## best way to write numbers

typeof(1_000_000)

## Builtin Maths functions in Julia

sqrt(3)

cbrt(3)

convert(Int64, 33.0)

iseven(2)

isodd(34)

rem(5,3)

round(3.2122, digits=3)

round(3.223, digits=1, RoundUp)

round(2.234345, digits=2, RoundDown)


## you can have unicode in julia

α
β
ϐ
γ
δ
θ
σ
ℯ

E = "mc²"

H₂0 = "water"

√4

∛8


## to get a division answer without having a float answer

 div(5,2)


## using unicode as variables
🐶
💿
👍
