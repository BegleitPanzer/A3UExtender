class Templates
    {
    class Syrian_Base { // overwrite existing template
        basepath = QPATHTOFOLDER(Templates\Mod);
    };

    class ISIS : Syrian_Base
    {
        basepath = QPATHTOFOLDER(Templates\ISIS);
        side = "Occ"; // Inv, Occ, Reb, Riv, Civ
        priority = 100;
        // flagTexture = QPATHTOFOLDER(Templates\Mod\islamic_state_flag.paa); // Path to an icon to be displayed in the select menu.
        flagTexture = "\A3\Data_F\Flags\flag_CSAT_CO.paa"; // Path to an icon to be displayed in the select menu.
        name = "Islamic State"; // Name shown in the select menu.
        file = "RHS_Occ_ISIS"; // The template file name - .sqf, that gets appended automatically.
        climate[] = {"arid", "arctic", "temperate", "tropical"}; // climate that the template can be selected on.
        description = "The Islamic State is going to fuck your mother."; // If this isn't included, no description will show (unless inherited from the base class.)
    };
};

/*
    Climates:
    {"arid", "arctic", "temperate", "tropical"}
*/