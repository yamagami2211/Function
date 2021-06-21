# PlayerData ScoreBoard
# Add ScoreBoard " scoreboard objectives add data dummy "
# !!One Player Only!!

execute store result score Pos.x Data run data get entity @p[limit=1] Pos.[0] 1
execute store result score Pos.y Data run data get entity @p[limit=1] Pos.[1] 1
execute store result score Pos.z Data run data get entity @p[limit=1] Pos.[2] 1
execute store result score GameType Data run data get entity @p[limit=1] playerGameType 1
execute store result score Health Data run data get entity @p[limit=1] Health 1
execute store result score foodLevel Data run data get entity @p[limit=1] foodLevel 1
execute store result score SelectedItemSlot Data run data get entity @p[limit=1] SelectedItemSlot 1
execute store result score Rotation.1 Data run data get entity @p[limit=1] Rotation[0] 1
execute store result score Rotation.2 Data run data get entity @p[limit=1] Rotation[1] 1
execute store result score XpLevel Data run data get entity @p[limit=1] XpLevel 1
execute store result score OnGround Data run data get entity @p[limit=1] OnGround 1
