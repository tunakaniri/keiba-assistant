execute if block ~ ~ ~ oak_wall_sign if blocks ~0.59375 ~-0.5442708333333334 ~ ~0.59375 ~-0.5442708333333334 ~ ~ ~ ~ all if blocks ~0 ~0.3515625 ~ ~0 ~0.3515625 ~ ~ ~ ~ all run execute if data storage keiba_assistant:sign whip[4] run data remove storage keiba_assistant:sign whip[-1]
execute if block ~ ~ ~ oak_wall_sign if blocks ~0 ~-0.5338541666666666 ~ ~0 ~-0.5338541666666666 ~ ~ ~ ~ all if blocks ~-0.59375 ~0.3515625 ~ ~-0.59375 ~0.3515625 ~ ~ ~ ~ all run execute unless data storage keiba_assistant:sign whip[7] run data modify storage keiba_assistant:sign whip append value {}
execute if block ~ ~ ~ oak_wall_sign if blocks ~0 ~-0.31510416666666674 ~ ~0 ~-0.31510416666666674 ~ ~ ~ ~ all if blocks ~0 ~0.5598958333333333 ~ ~0 ~0.5598958333333333 ~ ~ ~ ~ all run data modify block ~ ~ ~ Text3 set value '{"nbt":"whip[0].Text3","storage":"keiba_assistant:sign","interpret":true}'