Hooks:PostHook(InteractionTweakData, "init", "tonisl1_interaction", function(self, tweak_data)

	self.gen_pku_thermite = {
        text_id = "pku_ton_thermite",
		action_text_id = "pku_ton_thermite",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		start_active = false,
		timer = 3
    }
	
	self.gen_prop_loot_confidential_folder_event = {
        text_id = "pku_ton_intel",
		action_text_id = "pku_ton_intel",
		sound_start = "bar_bag_generic",
		sound_interupt = "bar_bag_generic_cancel",
		sound_done = "bar_bag_generic_finished",
		start_active = false,
		timer = 1
    }
	
end)