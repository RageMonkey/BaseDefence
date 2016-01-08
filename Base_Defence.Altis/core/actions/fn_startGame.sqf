hint "You have started the game!";
deleteVehicle game_start_npc;
[[],"TON_fnc_aiSpawn",false] spawn BIS_fnc_MP;
[[0,format["%1 Has started the game",profileName]],"life_fnc_broadcast",nil,false] spawn life_fnc_MP;
