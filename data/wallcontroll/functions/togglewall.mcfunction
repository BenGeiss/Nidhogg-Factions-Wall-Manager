
scoreboard players set #a toToggle 1

execute if score #wall WallToggle matches 1 run scoreboard players set #a toToggle 0
execute if score #a toToggle matches 0 run scoreboard players set #wall WallToggle 0

execute if score #a toToggle matches 1 run scoreboard players set #wall WallToggle 1


execute if score #wall WallToggle matches 1 run title @a title "The Walls are Raised"
execute if score #wall WallToggle matches 0 run title @a title "The Walls are Open"
