summon marker ~ ~ ~ {Tags:[lbde.rot_ent]}
execute as @e[type=marker,tag=lbde.rot_ent,limit=1,sort=nearest,distance=..0.1] at @s facing entity @p[tag=lbde.src] eyes facing ^ ^ ^-1 run function lbde:dedit/found_block/entity
