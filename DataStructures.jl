## Dictionaries
## a good example of storing data in  a Dictionaries is a contact list where we associate names to cell numbers, key value pairs
contact_list = Dict("Nii" => "03221343", "Wade"=> 34342334)
contact_origin = Dict("Ghana"=> 12, "Nigeria"=>222)
println(contact_list)

## to add another entry to the Dictionary
contact_list["Jayde"] = "213234334"
println(contact_list)

## to retrieve a value in a Dictionary
contact_list["Nii"]
println(contact_list)

## to delete a key value pair in the Dictionary
pop!(contact_list, "Nii")
println(contact_list)

## to insert a value in the dictionary
push!(contact_list, "Jose"=>"123")

## list all the keys in your Dictionary
keys(contact_list)

## list all the values in your Dictionary
value(contact_list)


## merge different Dictionary into one dictionary
merge(contact_list, contact_origin)


## Unlike tuples and arrays , Dictionaries are not ordered and we cant index into them




##Tuples
## We create tuples by enclosing an ordered sequence of elements in () but tuples are immutable so you cant change it

fav_food = ("Banku", "Fried Rice", "Tilapia")
println(fav_food)

## how to index and find an element , Julia is one indexed rather than zero indexed
println(fav_food[2])

## to display the end of the tuple
fav_food[end]

## to dsiplay the index location and end of a tuple
 fav_food[2:end]

## you can also to display a range of values

fav_food[1:2]
t
## Julia is designed to use one based indexing
fav_drink = ("Coke","Malt", "Energy Drink", 21)

## you can also concatenate tuples
Menu = (fav_food,fav_drink)
typeof(Menu)


## Arrays
## Arrays are muttable and subject to change and they contain ordered sequence  of elements
my_games =  ["COD","Fortnight", "Legend of Zelda"]
println(my_games)

fib = [1,1,2,3,5,8,13]
println(fib)

mix_fib = [1,2,3, "Xelad", 2.3]
println(mix_fib)

## we can index array

println(my_games[2])
println(fib[2])
println(mix_fib[4])


## since we can update elements
my_games[3]="NBA2k"
println(my_games)


## we can add items to the end of the array with the push function and remove the last item with the pop function

push!(fib, 1)
println(fib)

pop!(fib)
println(fib)


## we can construct multi-dimensional Arrays

ps4_games= [["Crash", "Geshin Impact"], ["Doom", "akuja", "Rive"]]
println(ps4_games)

nitendo = [[1,3,3,2],[34,34323,3,23,34],[434,3432,23,342,3] ]
println(nitendo)

## using the rand function we can create 2 or 3d arrays

rand(3,3)
println(rand(3,3))

rand(3,3,10)
println(rand(3,3,3))


## writing a Dictionary in Julia

Dict("will"=>12, "wade"=>34)




names = Dict("James":12, "Prince":22, )
