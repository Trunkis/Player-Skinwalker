##Card level
execute store result score #Temp plate_havoc.card run data get storage plate_havoc:cards count
scoreboard players operation #Value skinwalker.amount = #Temp plate_havoc.card
execute if data storage plate_havoc:cards running.total[{id:"skinwalker:clone_machine"}] run scoreboard players operation #Value skinwalker.amount *= #3 plate_havoc.num

execute as @a run function skinwalker:stop