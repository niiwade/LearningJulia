## while Loop syntax

##= while *condition*
##  *loop body*
##end

 ## wriite a while loop to increase n
    ## until n is greater than 10
    ## print n
    ## n = n + 1

 m = 0
while  m < 10
    global m += 1
    println(m)
end


my_games = ["mario", "metroid", "zelda", "pokemon"]

i = 1
while  i <= length(my_games)
    games = my_games[i]
    println("New $games,I love them") 
      global i += 1
end



## looping through a list and you can either replace in with = 
for n in 1:10
    println(n)
end

my_console = ["PS4", "XBOX", "Wii", "N64"]

for console = my_console
    println("I collect $console")
end
 

## creating an addition loop

## create a 5 * 5 matrix

a , b = 5,5
Z = zeros(a,b)

println(Z)

for i  = 1:a
    for e = 1:b
        Z[i,e] = i + e
    end
end

print(Z)