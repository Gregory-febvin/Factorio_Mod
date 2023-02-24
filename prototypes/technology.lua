data:extend({
	{
		type = "technology",
		name = "Hentai",
		icon = "__Factorio_Greg_Mod__/graphics/icons/Test.png",
		icon_size = 128,
		prerequisites = {"optics"},
		effects = {},
		unit = {
			count = 150,
			ingredients = {
				{"automation-science-pack", 3},
			},
			time = 15
		}
	}
})

table.insert( data.raw["technology"]["Hentai"].effects, { type = "unlock-recipe", recipe = "Hentai" } )
