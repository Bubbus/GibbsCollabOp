
#define RESPAWN_MODE_DISABLED 0
#define RESPAWN_MODE_BASE 1
#define RESPAWN_MODE_COMMANDER 2

#define RESPAWN_WAVE_VAR(SIDE,SUBVAR) (toLower format ["f_var_respawnWaves_%1_%2", SIDE, #SUBVAR])
#define GET_RESPAWN_WAVE_VAL(SIDE,VALNAME,DEFAULT) (missionNamespace getVariable [RESPAWN_WAVE_VAR(SIDE,VALNAME), DEFAULT])
#define SET_RESPAWN_WAVE_VAL(SIDE,VALNAME,VALUE) missionNamespace setVariable [RESPAWN_WAVE_VAR(SIDE,VALNAME), VALUE, true]

#define RESPAWN_MODE(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,Mode,0)
#define SET_RESPAWN_MODE(SIDE,MODE) SET_RESPAWN_WAVE_VAL(SIDE,Mode,MODE)

#define RESPAWN_WAVES(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,Count,0)
#define SET_RESPAWN_WAVES(SIDE,WAVES) SET_RESPAWN_WAVE_VAL(SIDE,Count,WAVES)

#define RESPAWN_ENTITY(SIDE) (missionNamespace getVariable [toLower format ["respawner_%1", SIDE], objNull])
#define SET_RESPAWN_ENTITY(SIDE,ENT) missionNamespace setVariable [toLower format ["respawner_%1", SIDE], ENT]

#define RESPAWN_MESSAGE(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,Message,"")
#define SET_RESPAWN_MESSAGE(SIDE,MESSAGE) SET_RESPAWN_WAVE_VAL(SIDE,Message,MESSAGE)

#define RESPAWN_WAVE_DURATION(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,Duration,0)
#define SET_RESPAWN_WAVE_DURATION(SIDE,SECONDS) SET_RESPAWN_WAVE_VAL(SIDE,Duration,SECONDS)

#define RESPAWN_WAVE_COOLDOWN(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,Cooldown,0)
#define SET_RESPAWN_WAVE_COOLDOWN(SIDE,SECONDS) SET_RESPAWN_WAVE_VAL(SIDE,Cooldown,SECONDS)

#define RESPAWN_MARKER_POS(SIDE) (getMarkerPos (toLower format ["respawn_%1", SIDE]))

#define RESPAWN_WAVE_READY(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,Ready,false)
#define SET_RESPAWN_WAVE_READY(SIDE,READY) SET_RESPAWN_WAVE_VAL(SIDE,Ready,READY)

#define RESPAWN_WAVE_SQUADS(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,Squads,[])
#define SET_RESPAWN_WAVE_SQUADS(SIDE,ARRAY) SET_RESPAWN_WAVE_VAL(SIDE,Squads,ARRAY)

#define LAST_RESPAWN_TIME(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,LastRespawnTime,-9999)
#define SET_LAST_RESPAWN_TIME(SIDE,TIME) SET_RESPAWN_WAVE_VAL(SIDE,LastRespawnTime,TIME)

#define SET_RESPAWN_WAVE(SIDE,WAVEARRAY) \
    missionNamespace setVariable [RESPAWN_WAVE_VAR(SIDE,ActiveWave), WAVEARRAY, true]; \
    SET_LAST_RESPAWN_TIME(SIDE,time)

#define GET_RESPAWN_WAVE(SIDE) GET_RESPAWN_WAVE_VAL(SIDE,ActiveWave,[])
#define CLEAR_RESPAWN_WAVE(SIDE) missionNamespace setVariable [RESPAWN_WAVE_VAR(SIDE,ActiveWave), nil, true]


#define COPY_RESPAWN_CONFIG(TO,FROM) \
        SET_RESPAWN_MODE(TO,RESPAWN_MODE(FROM)); \
        SET_RESPAWN_WAVES(TO,RESPAWN_WAVES(FROM)); \
        SET_RESPAWN_MESSAGE(TO,RESPAWN_MESSAGE(FROM)); \
        SET_RESPAWN_WAVE_DURATION(TO,RESPAWN_WAVE_DURATION(FROM)); \
        SET_RESPAWN_WAVE_COOLDOWN(TO,RESPAWN_WAVE_COOLDOWN(FROM)); \
        SET_RESPAWN_WAVE_READY(TO,RESPAWN_WAVE_READY(FROM)); \
        SET_RESPAWN_WAVE_SQUADS(TO,RESPAWN_WAVE_SQUADS(FROM))