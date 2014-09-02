_uid = getPlayerUID _unit;
if(isNil "_uid" || _uid == "") then {
        _uid="LOCAL";
};
_movieseen = call compile format["e12_movie_uid_%1", _uid];
if(!isNil "_movieseen") exitWith{};
call compile format["e12_movie_uid_%1=true;", _uid];
call compile format["publicVariable ""e12_movie_uid_%1"";", _uid];

exec "scene.sqs" ;