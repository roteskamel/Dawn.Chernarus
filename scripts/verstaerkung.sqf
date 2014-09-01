if (!isServer) exitwith {};

_crew4 = creategroup resistance; 
_tank4 = [getMarkerPos "hmmwv1", 300, "DAR_M1167Woodland", _crew4] call BIS_fnc_spawnVehicle;

_wp1 = _crew4 addWaypoint [getmarkerpos "zielhmmwv1", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "LIMITED";
_wp1 setWaypointBehaviour "SAFE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.40];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew4;

_crew5 = creategroup resistance; 
_tank5 = [getMarkerPos "hmmwv2", 300, "DAR_M1167Woodland", _crew5] call BIS_fnc_spawnVehicle;

_wp1 = _crew5 addWaypoint [getmarkerpos "zielhmmwv2", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "LIMITED";
_wp1 setWaypointBehaviour "SAFE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.40];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew5;


_crew6 = creategroup resistance; 
_tank6 = [getMarkerPos "hmmwv3", 300, "DAR_M1167Woodland", _crew6] call BIS_fnc_spawnVehicle;

_wp1 = _crew6 addWaypoint [getmarkerpos "zielhmmwv3", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "LIMITED";
_wp1 setWaypointBehaviour "SAFE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.40];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew6;