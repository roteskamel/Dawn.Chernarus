if (!isServer) exitwith {};

_crew4 = creategroup resistance; 
_tank4 = [getMarkerPos "tank1", 270, "RU_MBT_02_cannon_F", _crew4] call BIS_fnc_spawnVehicle;

_wp1 = _crew4 addWaypoint [getmarkerpos "zieltank1", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "LIMITED";
_wp1 setWaypointBehaviour "SAFE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.30];
_x setskill ["spotTime",0.30];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew4;

_crew5 = creategroup resistance; 
_tank5 = [getMarkerPos "tank2", 270, "RU_MBT_02_cannon_F", _crew5] call BIS_fnc_spawnVehicle;

_wp1 = _crew5 addWaypoint [getmarkerpos "zieltank2", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "LIMITED";
_wp1 setWaypointBehaviour "SAFE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.30];
_x setskill ["spotTime",0.30];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew5;


_crew6 = creategroup resistance; 
_tank6 = [getMarkerPos "tank3", 270, "RU_MBT_02_cannon_F", _crew6] call BIS_fnc_spawnVehicle;

_wp1 = _crew6 addWaypoint [getmarkerpos "zieltank3", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "LIMITED";
_wp1 setWaypointBehaviour "SAFE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.30];
_x setskill ["spotTime",0.30];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew6;