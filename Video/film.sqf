_uid = getPlayerUID Player;
if(isNil "_uid" || _uid == "") then {
        _uid="LOCAL";
};
if(!isNil (format["e12_movie_uid_%1", _uid])) exitWith{};
call compile format["e12_movie_uid_%1=true;", _uid];
call compile format["publicVariable ""e12_movie_uid_%1"";", _uid];

player exec "video\scene.sqs";