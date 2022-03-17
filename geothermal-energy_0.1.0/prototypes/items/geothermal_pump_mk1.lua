data:extend({
    type = "item",
    name = "geothermal-pump-mk1",
    icon = "__geothermal-energy__/graphics/prototypes/items/geothermal-pump-icon.png",
    icon_size = 64,
    icon_mimaps = 4,
    subgroup = "extraction-machine",
    place_result = "geothermal-pump-mk1",
    stack_size = 50,
},
    {
        type = "recipe",
        name = "geothermal-pump-mk1",
        energy_required = 1,
        ingredients = {
            {"pipe", 20},
            {"iron-gear", 10},
            {"electronic-circuits", 10},
            {"steel-plate", 10},
        },
        result = "geothermal-pump-mk1",
    },
}