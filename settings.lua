data:extend({
  {
		type = "string-setting",
		name = "bztungsten-recipe-bypass",
		setting_type = "startup",
		default_value = "",
    allow_blank = true,
	},
  {
		type = "string-setting",
		name = "bztungsten-avoid-military",
		setting_type = "startup",
		default_value = "no",
    allowed_values = {"yes", "no"},
	},
  {
		type = "string-setting",
		name = "bztungsten-advanced-carbon-furnace",
		setting_type = "startup",
		default_value = "no",
    allowed_values = {"yes", "no"},
	},
})
