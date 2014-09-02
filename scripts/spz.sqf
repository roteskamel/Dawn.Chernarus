if (!isServer) exitwith {};

_crew1 = creategroup resistance; 
_tank1 = [getMarkerPos "spz1", 130, "SUD_BTR100", _crew1] call BIS_fnc_spawnVehicle;

_wp1 = _crew1 addWaypoint [getmarkerpos "zielspz1", 0];
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
foreach units _crew1;

_crew2 = creategroup resistance; 
_tank2 = [getMarkerPos "spz2", 130, "SUD_BTR100", _crew2] call BIS_fnc_spawnVehicle;

_wp1 = _crew2 addWaypoint [getmarkerpos "zielspz2", 0];
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
foreach units _crew2;


_crew3 = creategroup resistance; 
_tank3 = [getMarkerPos "spz3", 130, "SUD_BTR100", _crew3] call BIS_fnc_spawnVehicle;

_wp1 = _crew3 addWaypoint [getmarkerpos "zielspz3", 0];
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
foreach units _crew3;