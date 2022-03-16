local geopumpjack = table.deepcopy(data.raw.item["pumpjack"])

geopumpjack.name = "geothermal-pump"
geopumpjack.place_result = "geothermal-pump"



local recipe = table.deepcopy(data.raw["recipe"]["pumpjack"])
recipe.enabled = true
recipe.name = "geothermal-pump"
recipe.ingredients ={"copper-plate",10}
recipe.result = "geothermal-pump"

data:extend{geopumpjack, recipe}