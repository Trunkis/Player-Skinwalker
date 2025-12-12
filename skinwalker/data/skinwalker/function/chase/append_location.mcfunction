data modify storage skinwalker:macro edit set value {}

execute at @s summon marker run function skinwalker:marker

function skinwalker:pose

#tellraw @a ["--- Position, Rotation, Pose ---\n",{storage:"skinwalker:macro",nbt:edit.position,color:red},{text:"\n"},{storage:"skinwalker:macro",nbt:edit.rotation,color:blue},{text:"\n"},{storage:"skinwalker:macro",nbt:edit.pose,color:green}]

function skinwalker:chase/update_storage with storage skinwalker:macro