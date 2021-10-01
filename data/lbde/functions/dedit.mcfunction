execute if score level= lbde.main matches 0 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=0] move
execute if score level= lbde.main matches 0 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=15] replace light[level=0]
execute if score level= lbde.main matches 0 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l0

execute if score level= lbde.main matches 1 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=1] move
execute if score level= lbde.main matches 1 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=0] replace light[level=1]
execute if score level= lbde.main matches 1 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l1

execute if score level= lbde.main matches 2 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=2] move
execute if score level= lbde.main matches 2 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=1] replace light[level=2]
execute if score level= lbde.main matches 2 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l2

execute if score level= lbde.main matches 3 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=3] move
execute if score level= lbde.main matches 3 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=2] replace light[level=3]
execute if score level= lbde.main matches 3 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l3

execute if score level= lbde.main matches 4 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=4] move
execute if score level= lbde.main matches 4 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=3] replace light[level=4]
execute if score level= lbde.main matches 4 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l4

execute if score level= lbde.main matches 5 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=5] move
execute if score level= lbde.main matches 5 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=4] replace light[level=5]
execute if score level= lbde.main matches 5 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l5

execute if score level= lbde.main matches 6 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=6] move
execute if score level= lbde.main matches 6 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=5] replace light[level=6]
execute if score level= lbde.main matches 6 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l6

execute if score level= lbde.main matches 7 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=7] move
execute if score level= lbde.main matches 7 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=6] replace light[level=7]
execute if score level= lbde.main matches 7 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l7

execute if score level= lbde.main matches 8 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=8] move
execute if score level= lbde.main matches 8 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=7] replace light[level=8]
execute if score level= lbde.main matches 8 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l8

execute if score level= lbde.main matches 9 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=9] move
execute if score level= lbde.main matches 9 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=8] replace light[level=9]
execute if score level= lbde.main matches 9 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l9

execute if score level= lbde.main matches 10 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=10] move
execute if score level= lbde.main matches 10 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=9] replace light[level=10]
execute if score level= lbde.main matches 10 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l10

execute if score level= lbde.main matches 11 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=11] move
execute if score level= lbde.main matches 11 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=10] replace light[level=11]
execute if score level= lbde.main matches 11 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l11

execute if score level= lbde.main matches 12 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=12] move
execute if score level= lbde.main matches 12 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=11] replace light[level=12]
execute if score level= lbde.main matches 12 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l12

execute if score level= lbde.main matches 13 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=13] move
execute if score level= lbde.main matches 13 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=12] replace light[level=13]
execute if score level= lbde.main matches 13 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l13

execute if score level= lbde.main matches 14 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=14] move
execute if score level= lbde.main matches 14 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=13] replace light[level=14]
execute if score level= lbde.main matches 14 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l14

execute if score level= lbde.main matches 15 store result score level_count= lbde.main run clone ~-5 ~ ~-5 ~5 ~ ~5 ~-5 ~ ~-5 filtered light[level=15] move
execute if score level= lbde.main matches 15 if score level_count= lbde.main matches 1 run fill ~-5 ~ ~-5 ~5 ~ ~5 light[level=14] replace light[level=15]
execute if score level= lbde.main matches 15 unless score level_count= lbde.main matches 1 positioned ~-5 ~ ~-5 run function lbde:dedit/l15