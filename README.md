# Light Block Edit Disabler
This is a simple datapack that when installed will (mostly) prevent players from editing light blocks. 
## What/Why?
Due to an oversight, light blocks can be edited by players in adventure or survival mode, without the `minecraft:light` item, with the use of clientside mods. The use of this datapack is to prevent players from tampering with light blocks in your maps or on servers. This is currently not a well known issue and may be fixed in the future, but for now this should work as a preventative measure.
## Using Effectively
### TLDR;
This is a simple pack that only does fairly basic checks to see what light block was edited, so to effectively prevent players from editing your light blocks you need to keep these simple checks in mind.
If you only ever use light blocks that are all the same brightness this pack will work flawlessly. If you want to use multiple different brightness levels and want to keep your lights safe, try using only even or only odd number levels of light. Beyond that, keeping light blocks more than 5 blocks apart will generally help keep them safe. 
### In depth explanation
This pack uses [this](https://github.com/gibbsly/lbde/blob/main/data/lbde/advancements/interact.json) fairly long advancement to check when a light block is updated. This advancement, when triggered, returns what the new level of the light block is as well as the y level of the light block that was edited. Knowing the light level means that I only need to check 121 blocks on the y level of the light block that was updated. Due to how the `item_used_on_block` advancement trigger works, the light block that was edited is returned as the new value, which is the previous value +1. This means I need to look for light blocks that are a level higher than the light block should be, this is why having light blocks close together that are only 1 brightness apart can be risky, due to the final check. If there are more than 1 light blocks of the expected brightness level within the y level that is checked, second system will try to guess what block was edited based on player looking angle. This is generally unreliable if there are several blocks next to eachother, or in a line. This could potentially alleviated with a raycast, but I can't be bothered to implement more than one failsafe system for such a potentially useless datapack.
