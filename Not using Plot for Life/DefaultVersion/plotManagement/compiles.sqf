PlotGetFriends      = compile preprocessFileLineNumbers "plotGetFriends.sqf";
PlotNearbyHumans    = compile preprocessFileLineNumbers "plotNearbyHumans.sqf";
PlotAddFriend       = compile preprocessFileLineNumbers "plotAddFriend.sqf";
PlotRemoveFriend    = compile preprocessFileLineNumbers "plotRemoveFriend.sqf";
fnc_usec_selfActions =	compile preprocessFileLineNumbers "compiles\fn_selfActions.sqf";
player_build = compile preprocessFileLineNumbers "compiles\player_build.sqf";

if (isServer) then {
	call compile preprocessFileLineNumbers "custom\init\server_functions.sqf";
	server_updateObject =			compile preprocessFileLineNumbers "custom\compile\server_updateObject.sqf";

};