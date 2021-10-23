if (hasinterface) then {
    _playerUID = getplayerUID player;
    
    switch (true) do {
        case (_playerUID in Roles_medic) : {
            if (hasinterface) then {
            player setVariable ["ace_medical_medicclass", 1, true];
            };
        };
    };
    switch (true) do {
        case (_playerUID in Roles_eng) : {
            if (hasinterface) then {
                player setVariable ["ACE_isEOD", true, true];
                player setVariable ["ace_isEngineer", 1, true];
            };
        };
    };
    switch (true) do {
        case (_playerUID in Roles_comm) : {
            if (hasinterface) then {
                player setVariable ["canUseSSScas", true, true];
                player setVariable ["canUseSSstrans", true, true];
                player setVariable ["canUseSSSarty", true, true];
                player setUnitTrait ["UAVHacker", true];
            };
        };
    };
};