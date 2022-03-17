data:extend({
    {
        type = "technology",
        name = "geothermal-technology",
        icon_size = 64,
        icon_mimaps = 4,
        icon = "__geothermal-energy__/graphics/prototypes/icons/geothermal-source-icon.png",
        effects = {
            {
                type = "unlock-recipe",
                recipe = "geothermal-pump-mk1"
            }
        },
        prerequisites = {"fluid-handling"},
        unit = {
            count = 100,
            ingredients = {
                {"automation-science-pack", 1},
                {"logistic-science-pack", 1},
            },
            time = 10,
        }
    },
})