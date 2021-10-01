#checking if to actually do checks
execute unless predicate lbde:holding_light run function lbde:get_values

#advancement clearing
advancement revoke @s only lbde:interact
advancement grant @s only lbde:interact base