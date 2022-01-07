## Import some modules
using Printf
using Statistics

## types are dynamically assigned so its easier to use and change a variable
## we dont have to explicitly state a variable's type , Julia automically figures it out

s = 2
s =  "Hello World"

println(s)

x = 2
x = x + 1

x += 1

len = 1
wid = 3
area = len * wid


## varinfo() gives you a list of all the varibales used and how much space each uses

varinfo()
