if (!isServer) exitwith {};

_crew10 = creategroup EAST; 
_jet5 = [getMarkerPos "jet2",180, "O_Plane_CAS_02_F", _crew10] call BIS_fnc_spawnVehicle;

_wp1 = _crew10 addWaypoint [getmarkerpos "zieljet2", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "AWARE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew10;

_crew11 = creategroup EAST; 
_jet6 = [getMarkerPos "jet1",190, "O_Plane_CAS_02_F", _crew11] call BIS_fnc_spawnVehicle;

_wp1 = _crew11 addWaypoint [getmarkerpos "zieljet1", 0];
_wp1 setWaypointType "MOVE";
_wp1 setWaypointSpeed "NORMAL";
_wp1 setWaypointBehaviour "AWARE";
_wp1 setWaypointFormation "NO CHANGE";
{
_x setskill ["aimingAccuracy",0.30];
_x setskill ["spotDistance",0.40];
_x setskill ["spotTime",0.40];
_x setskill ["courage",0.30];
_x setskill ["commanding",0.30];
_x setskill ["aimingShake",0.30];
_x setskill ["aimingSpeed",0.30];
} 
foreach units _crew11;