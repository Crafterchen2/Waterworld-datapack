advancement revoke @a only waterworld:tick
execute as @a if data entity @s Inventory[{Slot:103b,id:"minecraft:carved_pumpkin"}] unless data entity @s Inventory[{Slot:103b,id:"minecraft:carved_pumpkin",tag:{Enchantments:[{id:"minecraft:respiration",lvl:1}]}}] run item replace entity @s armor.head with carved_pumpkin{Enchantments:[{id:"minecraft:respiration",lvl:1}]}