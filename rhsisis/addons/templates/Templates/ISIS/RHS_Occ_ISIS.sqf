//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Islamic State of Iraq"] call _fnc_saveToTemplate;
["spawnMarkerName", "ISIS/Russian Reinforcements"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\po_main\data\ui\markers\Flag_isis_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "lop_flag_syr"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["UK3CB_KRG_O_Quadbike"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["isc_is_offroad_flag_o", "isc_saa_tigr_m_3camo_o", "UK3CB_MEE_O_BTR40"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_KRG_O_BTR60", "UK3CB_KRG_O_BTR40_MG", "LOP_AM_OPF_UAZ_DshKM", "LOP_AM_OPF_UAZ_SPG", "isc_is_m113d_flag_o"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["LOP_TKA_Ural_open", "LOP_TKA_Ural_open", "isc_saa_ural_o"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["isc_saa_kamaz_flatbed_o", "isc_saa_ural_open_flat_o"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["rhs_kamaz5350_ammo_msv", "UK3CB_CW_SOV_O_EARLY_Gaz66_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_CW_SOV_O_LATE_Ural_Repair", "UK3CB_MDF_O_MTVR_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_CW_SOV_O_LATE_VDV_Ural_Fuel", "isc_saa_ural_fuel_o"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_MEC_O_Hilux_Ambulance", "UK3CB_MEC_O_Van_Transit_Medevac"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["isc_saa_brdm2_o", "isc_saa_brdm2_ATGM_o", "UK3CB_CW_SOV_O_EARLY_MTLB_PKT"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["UK3CB_CW_SOV_O_EARLY_MTLB_PKT"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["isc_saa_BMP1_o", "isc_saa_BMP1p_o", "isc_saa_BMP2_o", "isc_saa_BTR60PB_o", "isc_saa_BTR80_o", "isc_saa_BTR80a_o"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["UK3CB_KRG_O_MTLB_Cannon", "UK3CB_MEE_O_MTLB_BMP", "LOP_TKA_BTR70", "LOP_ISTS_OPF_BMP2", "LOP_ISTS_OPF_BMP1"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["CUP_O_BMP3_RU", "CUP_O_BMP2_RU"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["LOP_SYR_T55", "UK3CB_ADA_O_T34", "UK3CB_ADA_O_T72A", "UK3CB_ADA_O_T72A", "UK3CB_ADA_O_T72BM", "UK3CB_ADA_O_T72BA", "UK3CB_ADA_O_T72BA", "UK3CB_ADA_O_T72BA"]] call _fnc_saveToTemplate;
["vehiclesAA", ["LOP_SYR_ZSU234", "UK3CB_KRG_O_M270_Avenger"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["O_G_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["UK3CB_O_G_Fishing_Boat_DshKM"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", [""]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["rhs_l39_cdf_b_cdf"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["UK3CB_KRG_O_L39_CAS", "isc_saa_yak130_o"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["UK3CB_ADC_O_Mi8AMT", "UK3CB_ADA_O_Antonov_AN2"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["UK3CB_ADA_O_UH1H_M240", "UK3CB_ADA_O_Mi8AMT"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["RHS_Mi8mt_Cargo_vdv"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["UK3CB_CHD_W_O_Mi8AMTSh"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["UK3CB_ADA_O_Mi_24V", "UK3CB_ADA_O_Mi_24G"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["LOP_SYR_2S1"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["LOP_SYR_2S1", [""]]]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", ["CUP_O_Pchela1T_RU"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["isc_saa_UAZ_dshkm_o", "isc_saa_UAZ_ags_o"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["isc_saa_ural_open_o"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["LOP_SYR_UAZ_Open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["LOP_SYR_BTR60", "LOP_SYR_BTR70"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_TKP_O_LandRover_M2"]] call _fnc_saveToTemplate;

["staticMGs", ["isc_saa_kord_high_o"]] call _fnc_saveToTemplate;
["staticAT", ["isc_saa_Kornet_o"]] call _fnc_saveToTemplate;
["staticAA", ["isc_saa_zu23_o"]] call _fnc_saveToTemplate;

["staticMortars", ["isc_saa_2b14_o"]] call _fnc_saveToTemplate;
["staticHowitzers", ["isc_saa_D30_at_o"]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", "LOP_AM_OPF_Igla_AA_pod"] call _fnc_saveToTemplate;

["howitzerMagazineHE", "CUP_30Rnd_122mmHE_D30_M"] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minefieldAT", [""]] call _fnc_saveToTemplate;
["minefieldAPERS", [""]] call _fnc_saveToTemplate;

#include "CUP_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["GreekHead_A3_13","GreekHead_A3_01","PersianHead_A3_01","GreekHead_A3_02","WhiteHead_05",
"WhiteHead_08","Mavros","PersianHead_A3_03","GreekHead_A3_09",
"RussianHead_1","RussianHead_2","RussianHead_3","Sturrock",
"WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_12",
"WhiteHead_13","WhiteHead_14","WhiteHead_17","WhiteHead_18",
"WhiteHead_21","WhiteHead_30"]] call _fnc_saveToTemplate;
["voices", ["Male01PER","Male02PER","Male03PER"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", ["rhs_weap_akmn", "rhs_weap_akm", "uk3cb_ak47", "rhs_akmn_gp25"]];
_loadoutData set ["rifles", ["rhs_weap_akmn", "rhs_weap_aks74", "uk3cb_ak47"]];
_loadoutData set ["carbines", ["rhs_weap_aks74u", "rhs_weap_ak104"]];
_loadoutData set ["grenadeLaunchers", ["rhs_weap_ak74_gp25"]];
_loadoutData set ["SMGs", ["rhs_weap_pp2000"]];
_loadoutData set ["machineGuns", ["rhs_weap_pkm", "UK3CB_RPK"]];
_loadoutData set ["marksmanRifles", ["UK3CB_SVD_OLD_NPZ"]];
_loadoutData set ["sniperRifles", ["rhs_weap_vss_npz"]];

_loadoutData set ["missileATLaunchers", [
    ["launch_O_Vorona_brown_F", "", "", "", ["Vorona_HE"], [], ""]
]];
_loadoutData set ["lightATLaunchers", ["rhs_weap_rpg26"]];
_loadoutData set ["ATLaunchers", [
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7V_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7VM_mag"], [], ""],
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7VR_mag"], [], ""]
]];
_loadoutData set ["AALaunchers", [
    ["rhs_weap_igla", "", "", "", ["rhs_mag_9k38_rocket"], [], ""]
]];

_loadoutData set ["sidearms", ["rhs_weap_6p53", "rhs_weap_pb_6p9"]];
_loadoutData set ["glSidearms", ["rhs_weap_6p53, rhs_weap_pb_6p9"]];

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["antiInfantryGrenades", ["rhs_mag_rgo"]];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_1PN138"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["Rangefinder"]];

_loadoutData set ["traitorUniforms", ["LOP_U_IRA_Fatigue_DPM_GNSW", "rhsgref_uniform_dpm", "UK3CB_ADM_B_U_CombatUniform_01_WDL_DDPM", "UK3CB_ADM_B_U_CombatUniform_01_DDPM_WDL", "rhsgref_uniform_ERDL", "rhs_uniform_g3_m81", "UK3CB_GAF_B_U_SF_CombatSmock_06_MULTICAM", "LOP_U_US_Fatigue_02", "LOP_U_ISTS_Fatigue_19", "UK3CB_ADM_B_U_CombatUniform_01_WDL", "UK3CB_B_U_CombatUniform_02_WDL", "UK3CB_LNM_B_U_CombatSmock_25", "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_01", "UK3CB_B_U_CombatUniform_03_WDL"]];
_loadoutData set ["traitorVests", ["UK3CB_TKP_I_V_6Sh92_Khk", "UK3CB_V_CW_Chestrig", "UK3CB_V_Chicom_Desert", ""]];
_loadoutData set ["traitorHats", ["CUP_H_PMC_Beanie_Khaki"]];

_loadoutData set ["officerUniforms", ["LOP_U_IRA_Fatigue_DPM_GNSW", "rhsgref_uniform_dpm", "UK3CB_ADM_B_U_CombatUniform_01_WDL_DDPM", "UK3CB_ADM_B_U_CombatUniform_01_DDPM_WDL", "rhsgref_uniform_ERDL", "rhs_uniform_g3_m81", "UK3CB_GAF_B_U_SF_CombatSmock_06_MULTICAM", "LOP_U_US_Fatigue_02", "LOP_U_ISTS_Fatigue_19", "UK3CB_ADM_B_U_CombatUniform_01_WDL", "UK3CB_B_U_CombatUniform_02_WDL", "UK3CB_LNM_B_U_CombatSmock_25", "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_01", "UK3CB_B_U_CombatUniform_03_WDL"]];
_loadoutData set ["officerVests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_loadoutData set ["officerHats", ["CUP_H_RUS_Beret_Spetsnaz"]];

_loadoutData set ["cloakUniforms", []];
_loadoutData set ["cloakVests", []];

_loadoutData set ["uniforms", ["LOP_U_IRA_Fatigue_DPM_GNSW", "rhsgref_uniform_dpm", "UK3CB_ADM_B_U_CombatUniform_01_WDL_DDPM", "UK3CB_ADM_B_U_CombatUniform_01_DDPM_WDL", "rhsgref_uniform_ERDL", "rhs_uniform_g3_m81", "UK3CB_GAF_B_U_SF_CombatSmock_06_MULTICAM", "LOP_U_US_Fatigue_02", "LOP_U_ISTS_Fatigue_19", "UK3CB_ADM_B_U_CombatUniform_01_WDL", "UK3CB_B_U_CombatUniform_02_WDL", "UK3CB_LNM_B_U_CombatSmock_25", "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_01", "UK3CB_B_U_CombatUniform_03_WDL"]];
_loadoutData set ["slUniforms", ["LOP_U_IRA_Fatigue_DPM_GNSW", "rhsgref_uniform_dpm", "UK3CB_ADM_B_U_CombatUniform_01_WDL_DDPM", "UK3CB_ADM_B_U_CombatUniform_01_DDPM_WDL", "rhsgref_uniform_ERDL", "rhs_uniform_g3_m81", "UK3CB_GAF_B_U_SF_CombatSmock_06_MULTICAM", "LOP_U_US_Fatigue_02", "LOP_U_ISTS_Fatigue_19", "UK3CB_ADM_B_U_CombatUniform_01_WDL", "UK3CB_B_U_CombatUniform_02_WDL", "UK3CB_LNM_B_U_CombatSmock_25", "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_01", "UK3CB_B_U_CombatUniform_03_WDL"]];
_loadoutData set ["mgVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest"]];
_loadoutData set ["medVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "UK3CB_LDF_B_V_MD_Vest_KKZ10_OLI"]];
_loadoutData set ["slVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_loadoutData set ["sniVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_loadoutData set ["glVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_loadoutData set ["engVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_loadoutData set ["vests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_loadoutData set ["backpacks", ["UK3CB_B_Alice_K", "UK3CB_ION_B_B_RIF_OLI_01", "UK3CB_CSAT_O_B_TACPACK_GRN", "UK3CB_CSAT_O_B_TACPACK_KHK", "B_Respawn_Sleeping_bag_brown_F"]];
_loadoutData set ["longRangeRadios", []];
_loadoutData set ["atBackpacks", ["rhs_rpg_empty", "rhs_rpg_6b2", "rhs_rpg_6b3"]];
_loadoutData set ["slBackpacks", ["UK3CB_B_Alice_K", "UK3CB_ION_B_B_RIF_OLI_01", "UK3CB_CSAT_O_B_TACPACK_GRN", "UK3CB_CSAT_O_B_TACPACK_KHK", "B_Respawn_Sleeping_bag_brown_F"]];
_loadoutData set ["helmets", ["UK3CB_CSAT_A_O_H_6b27m_Alt"]];
_loadoutData set ["slHat", ["rhs_fieldcap_m88_vsr", "UK3CB_H_Beanie_02_Camo", "H_Watchcap_camo", "UK3CB_H_Woolhat_KHK", "rhs_Booniehat_flora", "UK3CB_CSAT_M_O_H_Bandanna_HS"]];
_loadoutData set ["sniHats", ["rhs_fieldcap_m88_vsr", "UK3CB_H_Beanie_02_Camo", "H_Watchcap_camo", "UK3CB_H_Woolhat_KHK", "rhs_Booniehat_flora", "UK3CB_CSAT_M_O_H_Bandanna_HS"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
	_mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["glasses", [
    "G_Aviator",
    "G_Balaclava_oli",
    "G_Bandanna_oli"
]];
_loadoutData set ["goggles", []];
//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["uniforms", ["IA_uniform_generic", "IA_uniform_sf_b"]];
_sfLoadoutData set ["vests", ["UK3CB_TKA_I_V_6Sh92_Radio_TKA_Brush", "UK3CB_TKA_I_V_6Sh92_Radio_TKA_Brush", "UK3CB_TKA_O_V_6b23_ml_6sh92_vog_Oli", "UK3CB_AAF_O_V_Eagle_CREW_DIGI_GRN", "UK3CB_LDF_B_V_CREW_Vest_KKZ10_GEO"]];
_sfLoadoutData set ["mgVests", ["UK3CB_AAF_O_V_Eagle_MG_DIGI_GRN"]];
_sfLoadoutData set ["medVests", ["UK3CB_AAF_O_V_Eagle_MED_DIGI_GRN"]];
_sfLoadoutData set ["glVests", ["UK3CB_TKA_I_V_6Sh92_Radio_TKA_Brush"]];
_sfLoadoutData set ["backpacks", ["UK3CB_B_Alice_Bedroll_K", "UK3CB_CW_SOV_O_LATE_B_ASS_BERGEN_Radio", "UK3CB_B_AssaultPack_DPM_ARID"]];
_sfLoadoutData set ["slBackpacks", ["UK3CB_B_Alice_Bedroll_K", "UK3CB_CW_SOV_O_LATE_B_ASS_BERGEN_Radio", "UK3CB_B_AssaultPack_DPM_ARID"]];
_sfLoadoutData set ["atBackpacks", ["UK3CB_LNM_O_B_CARRYALL_RADIO_WDL_01"]];
_sfLoadoutData set ["helmets", ["rhsusf_opscore_mar_fg_pelt", "rhsusf_opscore_mar_fg", "rhsusf_opscore_fg_pelt"]];
_sfLoadoutData set ["slHat", ["rhssaf_booniehat_md2camo", "rhssaf_booniehat_digital", "rhsgref_patrolcap_specter"]];
_sfLoadoutData set ["sniHats", ["rhssaf_booniehat_md2camo", "rhssaf_booniehat_digital", "rhsgref_patrolcap_specter"]];
_sfLoadoutData set ["NVGs", ["rhs_1PN138"]];
_sfLoadoutData set ["binoculars", ["rhs_pdu4"]];

_sfLoadoutData set ["slRifles", [
    ["rhs_weap_ak103_2_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak103_2_npz", "rhs_acc_dtk", "", "rhsusf_acc_eotech_xps3", ["rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak105_npz", "rhs_acc_dtk", "", "rhsusf_acc_ACOG", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
    ["rhs_weap_ak105_npz", "rhs_acc_dtk", "", "rhsusf_acc_eotech_xps3", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk1", "", "rhsusf_acc_eotech_552", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk1", "", "rhsusf_acc_T1_high", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_sfLoadoutData set ["rifles", [  
    ["rhs_weap_ak103_2_npz", "rhs_acc_dtk", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_tracer"], [], ""],
    ["rhs_weap_ak105_npz", "rhs_acc_dtk", "", "rhsusf_acc_ACOG", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk1", "", "rhsusf_acc_eotech_552", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""],
    ["rhs_weap_ak74m_npz", "rhs_acc_dtk1", "", "rhsusf_acc_T1_high", ["rhs_30Rnd_545x39_AK_plum_green"], [], ""]
]];
_sfLoadoutData set ["carbines", [  
    ["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
    ["rhs_weap_aks74", "rhs_acc_dtk1983", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
    ["rhs_weap_aks74u", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""],
    ["rhs_weap_aks74u", "rhs_acc_dtk", "", "", ["rhs_30Rnd_545x39_AK_green"], [], ""]
]];
_sfLoadoutData set ["grenadeLaunchers", [
    ["rhs_weap_akmn_gp25_npz", "", "", "rhsusf_acc_T1_low", ["rhs_30Rnd_762x39mm_bakelite_tracer"], ["rhs_VG40TB", "rhs_GRD40_White"], ""],
    ["rhs_weap_akmn_gp25_npz", "", "", "rhsusf_acc_T1_low", ["rhs_30Rnd_762x39mm_bakelite_tracer"], ["rhs_VG40TB", "rhs_GRD40_Red"], ""],
    ["rhs_weap_ak74n_2_gp25_npz", "", "", "optic_Holosight_blk_F", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40TB", "rhs_GRD40_White"], ""],
    ["rhs_weap_ak74n_2_gp25_npz", "", "", "optic_Holosight_blk_F", ["rhs_30Rnd_545x39_AK_green"], ["rhs_VG40TB", "rhs_GRD40_Red"], ""],
    ["rhs_weap_ak103_gp25_npz", "", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40TB", "rhs_GRD40_White"], ""],
    ["rhs_weap_ak103_gp25_npz", "", "", "rhs_acc_1p87", ["rhs_30Rnd_762x39mm_polymer_tracer"], ["rhs_VG40TB", "rhs_GRD40_Red"], ""]
]];
_sfLoadoutData set ["SMGs", [
    ["rhs_weap_pp2000", "", "", "rhs_acc_1p87", ["rhs_mag_9x19mm_7n21_44"], [], ""],
    ["rhs_weap_pp2000", "", "", "rhs_acc_1p87", ["rhs_mag_9x19mm_7n21_44"], [], ""]
]];
_sfLoadoutData set ["machineGuns", [
    ["CUP_lmg_Pecheneg_B50_vfg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg_B50_vfg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_PKMN", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_PKMN", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_60Rnd_TE1_Red_Tracer_545x39_AK74M_M"], [], ""]
]];
_sfLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_VSSVintorez_VFG", "", "", "CUP_optic_PSO_1", ["CUP_20Rnd_9x39_SP5_VSS_M"], [], ""],
    ["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [   
    ["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_ksvk", "", "", "CUP_optic_PSO_3", ["CUP_5Rnd_127x108_KSVK_M"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
    ["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", [""]];
_eliteLoadoutData set ["vests", ["CUP_Vest_RUS_6B45_Sh117_BeigeDigital"]];
_eliteLoadoutData set ["slVests", ["CUP_Vest_RUS_6B45_Sh117_Del_BeigeDigital"]];
_eliteLoadoutData set ["mgVests", ["CUP_Vest_RUS_6B45_Sh117_PKP_Nut_BeigeDigital"]];
_eliteLoadoutData set ["glVests", ["CUP_Vest_RUS_6B45_Sh117_VOG_Del_BeigeDigital"]];
_eliteLoadoutData set ["backpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital"]];
_eliteLoadoutData set ["atBackpacks", ["CUP_O_RUS_Patrol_bag_BeigeDigital_Shovel"]];
_eliteLoadoutData set ["helmets", ["CUP_H_RUS_6B27_cover_BeigeDigital", "CUP_H_RUS_6B27_cover_BeigeDigital_goggles", "CUP_H_RUS_6B27_cover_BeigeDigital_headset_goggles", "CUP_H_RUS_6B27_cover_BeigeDigital_headset", "CUP_H_RUS_6B47_v2_BeigeDigital", "CUP_H_RUS_6B47_headset_desert"]];
_eliteLoadoutData set ["slHat", ["H_Booniehat_tan"]];
_eliteLoadoutData set ["binoculars", ["CUP_LRTV"]];


_eliteLoadoutData set ["slRifles", [
    ["CUP_arifle_AK107", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_PSO_1_AK", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
    ["CUP_arifle_AK107", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""],
    ["CUP_arifle_AK107", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74M_M"], [], ""],
    ["CUP_arifle_AK108", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], [], ""],
    ["CUP_arifle_AK109", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];

_eliteLoadoutData set ["carbines", [
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74U", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""],
    ["CUP_arifle_AKS74", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], [], ""]
]];

_eliteLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AKS74_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_545x39_AK74_plum_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK108_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_Kobra", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK109_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK108_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_556x45_AK"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_1p63", ["CUP_30Rnd_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_SmokeRed_GP25_M"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
    ["CUP_lmg_PKM_B50_vfg", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_1p63", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_lmg_Pecheneg", "", "", "CUP_optic_Kobra", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_1p63", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""],
    ["CUP_arifle_RPK74M", "", "", "CUP_optic_Kobra", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK74M_M"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M"], [], ""],
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [
    ["CUP_srifle_SVD", "", "CUP_SVD_camo_g_half", "CUP_optic_PSO_3", ["CUP_10Rnd_762x54_SVD_M"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
	["CUP_hgun_Makarov", "", "", "", ["CUP_8Rnd_9x18_Makarov_M"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["LOP_U_IRA_Fatigue_DPM_GNSW", "rhsgref_uniform_dpm", "UK3CB_ADM_B_U_CombatUniform_01_WDL_DDPM", "UK3CB_ADM_B_U_CombatUniform_01_DDPM_WDL", "rhsgref_uniform_ERDL", "rhs_uniform_g3_m81", "UK3CB_GAF_B_U_SF_CombatSmock_06_MULTICAM", "LOP_U_US_Fatigue_02", "LOP_U_ISTS_Fatigue_19", "UK3CB_ADM_B_U_CombatUniform_01_WDL", "UK3CB_B_U_CombatUniform_02_WDL", "UK3CB_LNM_B_U_CombatSmock_25", "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_01", "UK3CB_B_U_CombatUniform_03_WDL"]];
_militaryLoadoutData set ["slUniform", ["LOP_U_IRA_Fatigue_DPM_GNSW", "rhsgref_uniform_dpm", "UK3CB_ADM_B_U_CombatUniform_01_WDL_DDPM", "UK3CB_ADM_B_U_CombatUniform_01_DDPM_WDL", "rhsgref_uniform_ERDL", "rhs_uniform_g3_m81", "UK3CB_GAF_B_U_SF_CombatSmock_06_MULTICAM", "LOP_U_US_Fatigue_02", "LOP_U_ISTS_Fatigue_19", "UK3CB_ADM_B_U_CombatUniform_01_WDL", "UK3CB_B_U_CombatUniform_02_WDL", "UK3CB_LNM_B_U_CombatSmock_25", "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_01", "UK3CB_B_U_CombatUniform_03_WDL"]];
_militaryLoadoutData set ["vests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_militaryLoadoutData set ["mgVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest"]];
_militaryLoadoutData set ["medVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "UK3CB_LDF_B_V_MD_Vest_KKZ10_OLI"]];
_militaryLoadoutData set ["slVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_militaryLoadoutData set ["glVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_militaryLoadoutData set ["engVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_militaryLoadoutData set ["backpacks", ["UK3CB_B_Alice_K", "UK3CB_ION_B_B_RIF_OLI_01", "UK3CB_CSAT_O_B_TACPACK_GRN", "UK3CB_CSAT_O_B_TACPACK_KHK", "B_Respawn_Sleeping_bag_brown_F"]];
_militaryLoadoutData set ["slBackpacks", ["UK3CB_B_Alice_K", "UK3CB_ION_B_B_RIF_OLI_01", "UK3CB_CSAT_O_B_TACPACK_GRN", "UK3CB_CSAT_O_B_TACPACK_KHK", "B_Respawn_Sleeping_bag_brown_F"]];
_militaryLoadoutData set ["atBackpacks", ["UK3CB_B_Alice_K", "UK3CB_ION_B_B_RIF_OLI_01", "UK3CB_CSAT_O_B_TACPACK_GRN", "UK3CB_CSAT_O_B_TACPACK_KHK", "B_Respawn_Sleeping_bag_brown_F"]];
_militaryLoadoutData set ["helmets", ["UK3CB_CSAT_A_O_H_6b27m_Alt"]];
_militaryLoadoutData set ["sniHats", ["rhs_fieldcap_m88_vsr", "UK3CB_H_Beanie_02_Camo", "H_Watchcap_camo", "UK3CB_H_Woolhat_KHK", "rhs_Booniehat_flora", "UK3CB_CSAT_M_O_H_Bandanna_HS"]];
_militaryLoadoutData set ["binoculars", ["rhs_pdu4"]];

_militaryLoadoutData set ["slRifles", [
    ["rhs_weap_ak74", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_ak74m", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_akm", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], [], ""],
    ["rhs_weap_akms", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], [], ""],
    ["rhs_weap_ak105", "", "", "", ["rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["uk3cb_ak47", "", "", "", ["30Rnd_762x39_Mag_F"], [], ""]
]];
_militaryLoadoutData set ["rifles", [
    ["rhs_weap_ak74", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_ak74m", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_akm", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], [], ""],
    ["rhs_weap_akms", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], [], ""],
    ["rhs_weap_ak105", "", "", "", ["rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["uk3cb_ak47", "", "", "", ["30Rnd_762x39_Mag_F"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
    ["rhs_weap_aks74u", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_aks74u", "", "", "", ["rhs_30Rnd_545x39_7N22_AK"], [], ""],
    ["rhs_weap_aks74", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_aks74", "", "", "", ["rhs_30Rnd_545x39_7N10_AK"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
    ["rhs_weap_aks74n_gp25", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], ["rhs_VG40SZ", "rhs_GDM40"], ""],
    ["rhs_weap_akmn_gp25", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], ["rhs_VG40SZ", "rhs_GDM40"], ""]
]];
_militaryLoadoutData set ["SMGs", [
    ["rhs_weap_pp2000", "", "", "", ["rhs_mag_9x19mm_7n21_44"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
    ["rhs_weap_rpk74m", "", "", "", ["rhs_45Rnd_545X39_7N6M_AK"], [], ""],
    ["rhs_weap_rpk74m", "", "", "", ["rhs_45Rnd_545X39_AK_Green"], [], ""],
    ["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR"], [], ""],
    ["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR_green"], [], ""],
    ["UK3CB_RPD", "", "", "", ["UK3CB_RPD_100rnd_762x39_GM"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
    ["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1"], [], ""],
    ["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
    ["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
    ["rhs_weap_6p53", "", "", "", ["rhs_18rnd_9x21mm_7N28"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["IP_uniform_policeman_b"]];
_policeLoadoutData set ["vests", ["UK3CB_CPD_B_V_6b23_ml_BLU_02", "UK3CB_ANP_B_V_TacVest_BLK", "V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["UK3CB_H_Cap_APD"]];

_policeLoadoutData set ["SMGs", [
    ["rhs_weap_aks74un", "", "", "", ["rhs_30Rnd_545x39_7N6M_plum_AK"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
    ["rhs_weap_6p53", "", "", "", ["rhs_18rnd_9x21mm_7N28"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["LOP_U_IRA_Fatigue_DPM_GNSW", "rhsgref_uniform_dpm", "UK3CB_ADM_B_U_CombatUniform_01_WDL_DDPM", "UK3CB_ADM_B_U_CombatUniform_01_DDPM_WDL", "rhsgref_uniform_ERDL", "rhs_uniform_g3_m81", "UK3CB_GAF_B_U_SF_CombatSmock_06_MULTICAM", "LOP_U_US_Fatigue_02", "LOP_U_ISTS_Fatigue_19", "UK3CB_ADM_B_U_CombatUniform_01_WDL", "UK3CB_B_U_CombatUniform_02_WDL", "UK3CB_LNM_B_U_CombatSmock_25", "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_01", "UK3CB_B_U_CombatUniform_03_WDL"]];
_militiaLoadoutData set ["vests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "UK3CB_CW_US_B_LATE_V_PASGT_MG_Vest"]];
_militiaLoadoutData set ["sniVests", ["UK3CB_V_Chestrig_TKA_BRUSH", "UK3CB_V_Chestrig_Lite_KHK", "UK3CB_V_Chestrig_Lite_2_Small_KHK", "UK3CB_V_Chestrig_ERDL", "rhssaf_vest_md99_woodland", "SP_OpforRig1_Green", "V_TacVest_camo"]];
_militiaLoadoutData set ["backpacks", ["UK3CB_B_Alice_K", "UK3CB_ION_B_B_RIF_OLI_01", "UK3CB_CSAT_O_B_TACPACK_GRN", "UK3CB_CSAT_O_B_TACPACK_KHK", "B_Respawn_Sleeping_bag_brown_F"]];
_militiaLoadoutData set ["slBackpacks", ["UK3CB_B_Alice_K", "UK3CB_ION_B_B_RIF_OLI_01", "UK3CB_CSAT_O_B_TACPACK_GRN", "UK3CB_CSAT_O_B_TACPACK_KHK", "B_Respawn_Sleeping_bag_brown_F"]];
_militiaLoadoutData set ["atBackpacks", ["UK3CB_B_Alice_K", "UK3CB_ION_B_B_RIF_OLI_01", "UK3CB_CSAT_O_B_TACPACK_GRN", "UK3CB_CSAT_O_B_TACPACK_KHK", "B_Respawn_Sleeping_bag_brown_F"]];
_militiaLoadoutData set ["helmets", ["UK3CB_CSAT_A_O_H_6b27m_Alt"]];
_militiaLoadoutData set ["sniHats", ["rhs_fieldcap_m88_vsr", "UK3CB_H_Beanie_02_Camo", "H_Watchcap_camo", "UK3CB_H_Woolhat_KHK", "rhs_Booniehat_flora", "UK3CB_CSAT_M_O_H_Bandanna_HS"]];

_militaryLoadoutData set ["rifles", [
    ["rhs_weap_ak74", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_ak74m", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_akm", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], [], ""],
    ["rhs_weap_akms", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], [], ""],
    ["rhs_weap_ak105", "", "", "", ["rhs_30Rnd_545x39_7N10_AK"], [], ""],
    ["uk3cb_ak47", "", "", "", ["30Rnd_762x39_Mag_F"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
    ["rhs_weap_aks74u", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_aks74u", "", "", "", ["rhs_30Rnd_545x39_7N22_AK"], [], ""],
    ["rhs_weap_aks74", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], [], ""],
    ["rhs_weap_aks74", "", "", "", ["rhs_30Rnd_545x39_7N10_AK"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
    ["rhs_weap_aks74n_gp25", "", "", "", ["rhs_30Rnd_545x39_7N6M_AK"], ["rhs_VG40SZ", "rhs_GDM40"], ""],
    ["rhs_weap_akmn_gp25", "", "", "", ["rhs_30Rnd_762x39mm_bakelite"], ["rhs_VG40SZ", "rhs_GDM40"], ""]
]];
_militaryLoadoutData set ["SMGs", [
    ["rhs_weap_pp2000", "", "", "", ["rhs_mag_9x19mm_7n21_44"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
    ["rhs_weap_rpk74m", "", "", "", ["rhs_45Rnd_545X39_7N6M_AK"], [], ""],
    ["rhs_weap_rpk74m", "", "", "", ["rhs_45Rnd_545X39_AK_Green"], [], ""],
    ["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR"], [], ""],
    ["rhs_weap_pkm", "", "", "", ["rhs_100Rnd_762x54mmR_green"], [], ""],
    ["UK3CB_RPD", "", "", "", ["UK3CB_RPD_100rnd_762x39_GM"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
    ["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1"], [], ""],
    ["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militaryLoadoutData set ["sniperRifles", [
    ["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m21", ["rhs_10Rnd_762x54mmR_7N1"], [], ""]
]];
_militaryLoadoutData set ["sidearms", [
    ["rhs_weap_6p53", "", "", "", ["rhs_18rnd_9x21mm_7N28"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["CUP_U_O_RUS_BeigeDigital_MSV_gloves_pads"]];
_crewLoadoutData set ["vests", ["CUP_V_RUS_6B45_1_BeigeDigital"]];
_crewLoadoutData set ["helmets", ["H_Tank_black_F"]];
_crewLoadoutData set ["carbines", [
    ["CUP_arifle_AK104", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["CUP_U_O_RUS_BeigeDigital_MSV_gloves_pads"]];
_pilotLoadoutData set ["vests", ["CUP_V_RUS_6B45_1_BeigeDigital"]];
_pilotLoadoutData set ["helmets", ["CUP_H_RUS_ZSH_Shield_Down"]];
_pilotLoadoutData set ["carbines", [
    ["CUP_arifle_AK104", "", "", "CUP_optic_1p63", ["CUP_30Rnd_762x39_AK103_bakelite_M"], [], ""]
]];	

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
    ["slHat"] call _fnc_setHelmet;
    [["slVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
    [["slBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["medVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["carbines"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["glVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["grenadeLaunchers"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    [["glSidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["antiTankGrenades", 3] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["carbines"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["lightATLaunchers"] call _fnc_setLauncher;
    ["launcher", 1] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["missileATLaunchers", "ATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 2] call _fnc_addMagazines;
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    ["launcher", 2] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [["mgVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["sniperRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["SMGs"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _patrolSniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _patrolSpotterTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [selectRandom ["rifles", "carbines", "marksmanRifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _SquadLeaderTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
