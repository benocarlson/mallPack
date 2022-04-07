data modify entity @e[type=villager, limit=1] VillagerData.level set value 5
data modify entity @e[type=villager, limit=1] Invulnerable set value true
data modify entity @e[type=villager, limit=1] Offers.Recipes set value [{buy:{Count:5,id:"minecraft:pig_spawn_egg"}, sell:{id:enchanted_book,Count:1,tag:{StoredEnchantments:[{id:aqua_affinity,lvl:1}]}}, maxUses:90, rewardExp:false}]
data modify entity @e[type=villager, limit=1] Offers.Recipes append value {buy:{Count:5,id:"minecraft:chicken_spawn_egg"}, sell:{Count:1,id:"minecraft:emerald_block"}, maxUses:90, rewardExp:false}