execute if score @s itemlock.unlock_elytra matches 1 run return 0
execute if items entity @s armor.chest *[custom_data~{itemlock:{id:"elytra"}}] run function itemlock:elytra/bounce
