#updating rotation, writing to storage, then store to scoreboard
tp @s ~ ~ ~ ~ ~
data modify storage lbde:main rot set from entity @s Rotation
execute store result score entityx= lbde.main run data get storage lbde:main rot[0]
execute store result score entityy= lbde.main run data get storage lbde:main rot[1]

#getting rotation value differences
scoreboard players operation entityx= lbde.main -= playerx= lbde.main
#scoreboard players operation entityy= lbde.main -= playery= lbde.main

#absolute value x/y
execute if score entityx= lbde.main matches ..-1 run scoreboard players operation entityx= lbde.main *= #-1 lbde.main
#execute if score entityy= lbde.main matches ..-1 run scoreboard players operation entityy= lbde.main *= #-1 lbde.main

#adding total deviation
scoreboard players operation @s lbde.main = entityx= lbde.main
#scoreboard players operation @s lbde.main += entityy= lbde.main

#current lowest value check
execute if score @s lbde.main < current= lbde.main run scoreboard players operation current= lbde.main = @s lbde.main
execute if score @s lbde.main > current= lbde.main run kill @s