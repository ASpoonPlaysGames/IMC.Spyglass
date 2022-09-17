/**
 * WARNING: This file is auto-generated and should in no case be tempered with.
 * It only contains the player infractions database, generated by a bot based on a .json file, into Squirrel code.
 * Proceed at your own risk.
 */

global function Spyglass_Database_Init;
global table<string, array<PlayerInfraction> > Spyglass_Infractions = {}
global table<string, string> Spyglass_PlayerNameUIDMap = {}

void function Spyglass_Database_Init()
{
    printt("==========================================")
    printt("[Spyglass] Loading autogenerated database.")
    printt("==========================================")

    // 2655753508
    array<PlayerInfraction> infractions2655753508;
    PlayerInfraction infraction_2655753508_0 = { PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "17-SEPT-22", Issuer = "Erlite#1337", Reason = "Multiple uses of racial slurs."};
    infractions2655753508.append(infraction_2655753508_0);
    PlayerInfraction infraction_2655753508_1 = { PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "17-SEPT-22", Issuer = "Erlite#1337", Reason = "Multiple uses of racial slurs, again."};
    infractions2655753508.append(infraction_2655753508_1);
    PlayerInfraction infraction_2655753508_2 = { PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "17-SEPT-22", Issuer = "Erlite#1337", Reason = "Stop it, get some help."};
    infractions2655753508.append(infraction_2655753508_2);
    PlayerInfraction infraction_2655753508_3 = { PlayerUsername = "JesusMango", Type = InfractionType.Discrimination, Date = "17-SEPT-22", Issuer = "Erlite#1337", Reason = "What in the world is wrong with you."};
    infractions2655753508.append(infraction_2655753508_3);
    Spyglass_Infractions["2655753508"] <- infractions2655753508;
    // 1011345449670
    array<PlayerInfraction> infractions1011345449670;
    PlayerInfraction infraction_1011345449670_0 = { PlayerUsername = "MrFogg", Type = InfractionType.Discrimination, Date = "17-SEPT-22", Issuer = "Erlite#1337", Reason = "Multiple uses of racial slurs."};
    infractions1011345449670.append(infraction_1011345449670_0);
    PlayerInfraction infraction_1011345449670_1 = { PlayerUsername = "MrFogg", Type = InfractionType.Toxicity, Date = "17-SEPT-22", Issuer = "Erlite#1337", Reason = "Constant insults directed towards players."};
    infractions1011345449670.append(infraction_1011345449670_1);
    Spyglass_Infractions["1011345449670"] <- infractions1011345449670;
    // 1008122720592
    array<PlayerInfraction> infractions1008122720592;
    PlayerInfraction infraction_1008122720592_0 = { PlayerUsername = "UwUHun3ter", Type = InfractionType.Cheating, Date = "17-SEPT-22", Issuer = "Erlite#1337", Reason = "Wallhacks, potential aimbot."};
    infractions1008122720592.append(infraction_1008122720592_0);
    Spyglass_Infractions["1008122720592"] <- infractions1008122720592;

    printt("==========================================")
    printt("[Spyglass] Mapping player names to UIDs.  ")
    printt("==========================================")

    Spyglass_PlayerNameUIDMap["jesusmango"] <- "2655753508";
    Spyglass_PlayerNameUIDMap["mrfogg"] <- "1011345449670";
    Spyglass_PlayerNameUIDMap["uwuhun3ter"] <- "1008122720592";

    printt("==========================================")
    printt("[Spyglass] Loaded player database.        ")
    printt("==========================================")
}