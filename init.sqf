leaFunction =  compile preprocessFileLineNumbers "lea\loadout-init.sqf"; call leaFunction;//line generated by LEA.

//Igiload
_igiload = execVM "IgiLoad\IgiLoadInit.sqf";

// HC Client Code
if(isNil "paramsArray") then{ paramsArray=[0,0,0]};

//get mission parameter to see if 
//HeadlessClient is present and assign its name
if(paramsArray select 0 == 1) then{
	if(isServer) then{
		HCPresent = true;
		publicVariable "HCPresent";
	};
	if (!hasInterface && !isServer) then{
        waitUntil{!isNull player};
		HCName = name player; 
		publicVariable "HCName";
	};
} else{
	if(isServer) then{
		HCPresent = false;
		HCName = "NONE";
		publicVariable "HCPresent";
		publicVariable "HCName";
	};
};

waitUntil{!isNil "HCPresent"};
waitUntil{!isNil "HCName"};

if(!isServer) then {waitUntil{!isNull player}};

//////////////////////////////////////
//////  Endtrigger  nur f�r S1  //////
//////////////////////////////////////
1 setRadioMsg "NULL";
2 setRadioMsg "NULL";
3 setRadioMsg "Null";
if(player==s1) then {
	1 setRadioMsg "ende";
	2 setRadioMsg "fallback";
	3 setRadioMsg "arti";
};


if (local player) then {
   player enableFatigue false;
   player addEventhandler ["Respawn", {player enableFatigue false}];
};

