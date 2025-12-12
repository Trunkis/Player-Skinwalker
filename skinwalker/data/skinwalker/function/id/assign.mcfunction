scoreboard players operation @s skinwalker.id = #ID skinwalker.id

#Optional
tellraw @a [{selector:"@s"},{text:" Inititated ID: ",color:green},{score:{name:"@s",objective:skinwalker.id}}]