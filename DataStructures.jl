## Dictionaries
## a good example of storing data in  a Dictionaries is a contact list where we associate names to cell numbers, key value pairs
contact_list = Dict("Nii" => "03221343", "Wade"=> "34342334")
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

## Unlike tuples and arrays , Dictionaries are not ordered and we cant index into them




##Tuples
## We create tuples by enclosing an ordered sequence of elements in () but tuples are immutable so you cant change it

fav_food = ("Banku", "Fried Rice", "Tilapia")
println(fav_food)

## how to index and find an element , Julia is one indexed rather than zero indexed
println(fav_food[2])




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


