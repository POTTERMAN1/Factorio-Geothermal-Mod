geopumpjack = table.deepcopy(data.raw["mining-drill"]["pumpjack"])

geopumpjack.name = "geothermal-pump"

data:extend{geopumpjack}