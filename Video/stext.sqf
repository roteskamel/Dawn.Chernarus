
// Loadingtext
if (time < 15) then
{
    [] Spawn {
        waitUntil{!(isNil "BIS_fnc_init")};
        
        // Info text
        [str("Mission: Dawn") , str(date select 2) + "." + str(date select 1) + "." + str(date select 0), str("Irgendwo in") , str("Chernogorsk")] spawn BIS_fnc_infoText;
        
        sleep 10;
        
    };
};