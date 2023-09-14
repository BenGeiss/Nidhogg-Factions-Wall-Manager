#---When wall is turned on---
execute if score #wall WallToggle matches 1 run execute at @e[x=-86,dx=12,y=-64,dy=400,z=-1000000,dz=20000000] run fill -80 ~-6 ~-6 -80 ~6 ~6 pink_stained_glass replace air
execute if score #wall WallToggle matches 1 run execute at @e[x=-86,dx=12,y=-64,dy=400,z=-1000000,dz=20000000] run function wallcontroll:redglass
execute if score #wall WallToggle matches 1 run execute as @e[x=-95,dx=30,y=-64,dy=400,z=-1000000,dz=20000000] run title @s title "near wall" 
execute if score #wall WallToggle matches 1 run execute at @e[x=-95,dx=30,y=-64,dy=400,z=-1000000,dz=20000000] run title @s times 0 10 10

#---When wall is turned off---
#execute if score #wall WallToggle matches 0 run execute run say FREE
execute if score #wall WallToggle matches 0 run execute at @e[x=-90,dx=20,y=-64,dy=400,z=-10000000,dz=20000000] run fill -80 ~-20 ~-20 -80 ~20 ~20 air replace minecraft:pink_stained_glass