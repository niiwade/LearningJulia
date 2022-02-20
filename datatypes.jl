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
my_answer =  222
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

## strings in Julia

swet = "Julia is beauty & "
typeof(swet)

swet2 = 213
typeof(swet2)

## how to print a new line
"line1 \nline2 \nline3"

##how to repeat a variable X number of time
snowman = "⛄"

repeat(snowman, 20)


## how to concatenate a string

string(swet, swet2)


## string interpolation

eatry= "super foods"
fried = "1.2"
soda = "0.2"
chicken = "3.4"

("I love the $eatry")

("My total = $(fried) dollars at the $eatry")

## using commma's for string interpolation

("my total is ", fried, "dollars")


## rendering currency

("€100")

"¥200"

## Allowing User input

("what is your name"); text = readline()

## converting datatype using the parse fun in Julia

ze =3344

num = parse(Int64, text)

ze + ze

typeof(ze )

## you can create a datatype called symbol in Julia


##boolean

typeof(true)

typeof(false)


##if Julia cant figure out the datatype, it uses the datatype any

typeof(Any)

##you can print different colors using a function called printstyled()


name = "wade"

printstyled(name, bold=true, color =:blue)
