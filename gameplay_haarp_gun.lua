local My_Thread_Handle = INVALID_THREAD_HANDLE -- set variable to  thread type
local TOD_COUNTER = 0						   -- set variable

function mod_message(hud_text_msg)
	mission_help_table(hud_text_msg, LOCAL_PLAYER)
end


function weather_changer(tod_hours,tod_minutes,tod_file,tod_msg)
	mission_override_clear_all_temp()
	set_time_of_day(tod_hours,tod_minutes)
	mission_override_push_temp(tod_file)
	mod_message(tod_msg)
end


function function_with_my_code()
	if player_action_is_pressed("CBA_OFC_ATTACK_PRIMARY") and inv_item_is_equipped("haarp", LOCAL_PLAYER)then
			if TOD_COUNTER == 1 then
					weather_changer(2,30,"blue_pd_tod_override.todx","mod_blue_pd_tod")
				elseif TOD_COUNTER == 2 then
					weather_changer(5,00,"blue_predawn_tod_override.todx","mod_blue_predawn_tod")
				elseif TOD_COUNTER == 3 then
					weather_changer(0,30,"blue_tod_override.todx","mod_blue_tod")
				elseif TOD_COUNTER == 4 then
					weather_changer(16,00,"classic_tod_override.todx","mod_classic_tod")
				elseif TOD_COUNTER == 5 then
					weather_changer(13,00,"day_tod_override.todx","mod_day_tod")
				elseif TOD_COUNTER == 6 then
					weather_changer(7,00,"dlc1_m01_tod_override.todx","mod_dlc_m01_tod")
				elseif TOD_COUNTER == 7 then
					weather_changer(13,00,"dlc1_m02_tod_override.todx","mod_dlc_m02_tod")
				elseif TOD_COUNTER == 8 then
					weather_changer(19,30,"dlc1_m03_tod_override.todx","mod_dlc_m03_tod")
				elseif TOD_COUNTER == 9 then
					weather_changer(1,30,"dlc1_m04_tod_override.todx","mod_dlc_m04_tod")
				elseif TOD_COUNTER == 10 then
					weather_changer(0,30,"dlc1_m05_tod_override.todx","mod_dlc_m05_tod")
				elseif TOD_COUNTER == 11 then
					weather_changer(16,00,"infrared_tod_override.todx","mod_infrared_tod")
				elseif TOD_COUNTER == 12 then
					weather_changer(5,00,"m00_n_tod_override","mod_m00_n_tod")
				elseif TOD_COUNTER == 13 then
					weather_changer(5,00,"m00_out_tod_override.todx","mod_m00_out_tod")
				elseif TOD_COUNTER == 14 then
					weather_changer(17,00,"m00_tod_override.todx","mod_m00_tod")
				elseif TOD_COUNTER == 15 then
					weather_changer(21,00,"m01test_tod_override.todx","mod_m01test_tod")
				elseif TOD_COUNTER == 16 then
					weather_changer(15,30,"m01_tod_override.todx","mod_m01_tod")
				elseif TOD_COUNTER == 17 then
					weather_changer(12,30,"m02_tod_override.todx","mod_m02_tod")
				elseif TOD_COUNTER == 18 then
					weather_changer(5,00,"m06_2_tod_override.todx","mod_m06_2_tod")
				elseif TOD_COUNTER == 19 then
					weather_changer(5,00,"m08_tod_override.todx","mod_m08_tod")
				elseif TOD_COUNTER == 20 then
					weather_changer(00,30,"m15_tod_override.todx","mod_m15_tod")
				elseif TOD_COUNTER == 21 then
					weather_changer(2,30,"m16_tod_override.todx","mod_m16_tod")
				elseif TOD_COUNTER == 22 then
					weather_changer(1,00,"m18_tod_override.todx","mod_m18_tod")		
				elseif TOD_COUNTER == 23 then
					weather_changer(11,00,"modern_tod_override","mod_modern_tod")
				elseif TOD_COUNTER == 24 then
					weather_changer(5,00,"mothership_tod_override","mod_mothership_tod")
				elseif TOD_COUNTER == 25 then
					weather_changer(5,00,"nightmare_dark_tod_override","mod_nightmare_dark_tod")
				elseif TOD_COUNTER == 26 then
					weather_changer(15,00,"nm_02out_tod_override.todx","mod_nnm_02out_tod")
				elseif TOD_COUNTER == 27 then
					weather_changer(15,00,"nm_cheat_tod_overrid","mod_nm_cheat_tod")
				elseif TOD_COUNTER == 28 then
					weather_changer(00,30,"nm_dark_tod_override","mod_nm_darkt_tod")
				elseif TOD_COUNTER == 29 then
					weather_changer(15,00,"nm_noon_tod_override","mod_nm_noon_tod")
				elseif TOD_COUNTER == 30 then
					weather_changer(15,00,"nm_noonb_tod_override","mod_nm_noonb_tod")
				elseif TOD_COUNTER == 31 then
					weather_changer(00,30,"noir_tod_override.todx","mod_noir_tod")
				elseif TOD_COUNTER == 32 then
					weather_changer(00,30,"orange_tod_override.todx","mod_orange_tod")
				elseif TOD_COUNTER == 33 then
					weather_changer(00,30,"red_tod_override.todx","mod_red_tod")
				elseif TOD_COUNTER == 34 then
					weather_changer(5,00,"r_leap01_tod_override.todx","mod_r_leap01_tod")
				elseif TOD_COUNTER == 35 then
					weather_changer(2,00,"spacelit_tod_override.todx","mod_spacelit_tod")
				elseif TOD_COUNTER == 36 then
					weather_changer(00,30,"space_tod_override.todx","mod_space_tod")
				elseif TOD_COUNTER == 37 then
					weather_changer(13,00,"suburbia_tod_override.todx","mod_suburbia_tod")
				elseif TOD_COUNTER == 38 then
					weather_changer(7,00,"sunrise_tod_override.todx","mod_sunrise_tod")
				elseif TOD_COUNTER == 39 then
					weather_changer(7,00,"sunset_tod_overrid.todx","mod_sunset_tod")
				elseif TOD_COUNTER == 40 then
					weather_changer(14,30,"training_tod_override.todx","mod_training_tod")
				elseif TOD_COUNTER == 41 then
					weather_changer(14,00,"vintage_tod_override.todx","mod_vintage_tod")
				elseif TOD_COUNTER == 42 then
					weather_changer(00,30,"violet_tod_override","mod_violet_tod")
				elseif TOD_COUNTER == 43 then
					weather_changer(14,30,"warden_tod_override_noon","mod_warden_tod")							
			end
			
				if TOD_COUNTER == 43 then
						TOD_COUNTER = 1
					else
					TOD_COUNTER = TOD_COUNTER + 1
				end
	end
end


function gameplay_haarp_gun_init()
	My_Thread_Handle = thread_new("my_thread_manager")
end

function my_thread_manager()
	while true do
	function_with_my_code()
	delay(0.1)
	end
end
