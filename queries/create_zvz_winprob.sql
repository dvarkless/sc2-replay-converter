CREATE TABLE IF NOT EXISTS {}(
tick INTEGER FOREIGN KEY REFERENCES build_order,
game_id INTEGER FOREIGN KEY REFERENCES build_order,
p_Drone INTEGER,
p_Queen INTEGER,
p_Zergling INTEGER,
p_Baneling INTEGER,
p_Roach INTEGER,
p_Ravager INTEGER,
p_Hydralisk INTEGER,
p_Lurker INTEGER,
p_Infestor INTEGER,
p_SwarmHost INTEGER,
p_Ultralisk INTEGER,
p_Overlord INTEGER,
p_Overseer INTEGER,
p_Mutalisk INTEGER,
p_Corruptor INTEGER,
p_Viper INTEGER,
p_BroodLord INTEGER,
p_Hatchery INTEGER,
p_Extractor INTEGER,
p_SpawningPool INTEGER,
p_EvolutionChamber INTEGER,
p_SpineCrawler INTEGER,
p_SporeCrawler INTEGER,
p_RoachWarren INTEGER,
p_BanelingNest INTEGER,
p_Lair INTEGER,
p_HydraliskDen INTEGER,
p_LurkerDen INTEGER,
p_InfestationPit INTEGER,
p_Spire INTEGER,
p_NydusNetwork INTEGER,
p_Hive INTEGER,
p_UltraliskCavern INTEGER,
p_GreaterSpire INTEGER,
p_AnabolicSynthesis INTEGER,
p_Burrow INTEGER,
p_CentrificalHooks INTEGER,
p_ChitinousPlating INTEGER,
p_DiggingClaws INTEGER,
p_EvolveGroovedSpines INTEGER,
p_EvolveMuscularAugments INTEGER,
p_GlialReconstitution INTEGER,
p_InfestorEnergyUpgrade INTEGER,
p_LurkerRange INTEGER,
p_NeuralParasite INTEGER,
p_overlordspeed INTEGER,
p_TunnelingClaws INTEGER,
p_ZergFlyerArmorsLevel1 INTEGER,
p_ZergFlyerArmorsLevel2 INTEGER,
p_ZergFlyerArmorsLevel3 INTEGER,
p_ZergFlyerWeaponsLevel1 INTEGER,
p_ZergFlyerWeaponsLevel2 INTEGER,
p_ZergFlyerWeaponsLevel3 INTEGER,
p_ZergGroundArmorsLevel1 INTEGER,
p_ZergGroundArmorsLevel2 INTEGER,
p_ZergGroundArmorsLevel3 INTEGER,
p_zerglingattackspeed INTEGER,
p_zerglingmovementspeed INTEGER,
p_ZergMeleeWeaponsLevel1 INTEGER,
p_ZergMeleeWeaponsLevel2 INTEGER,
p_ZergMeleeWeaponsLevel3 INTEGER,
p_ZergMissileWeaponsLevel1 INTEGER,
p_ZergMissileWeaponsLevel2 INTEGER,
p_ZergMissileWeaponsLevel3 INTEGER,
p_minerals_available INTEGER,
p_available INTEGER,
e_Drone INTEGER,
e_Queen INTEGER,
e_Zergling INTEGER,
e_Baneling INTEGER,
e_Roach INTEGER,
e_Ravager INTEGER,
e_Hydralisk INTEGER,
e_Lurker INTEGER,
e_Infestor INTEGER,
e_SwarmHost INTEGER,
e_Ultralisk INTEGER,
e_Overlord INTEGER,
e_Overseer INTEGER,
e_Mutalisk INTEGER,
e_Corruptor INTEGER,
e_Viper INTEGER,
e_BroodLord INTEGER,
e_Hatchery INTEGER,
e_Extractor INTEGER,
e_SpawningPool INTEGER,
e_EvolutionChamber INTEGER,
e_SpineCrawler INTEGER,
e_SporeCrawler INTEGER,
e_RoachWarren INTEGER,
e_BanelingNest INTEGER,
e_Lair INTEGER,
e_HydraliskDen INTEGER,
e_LurkerDen INTEGER,
e_InfestationPit INTEGER,
e_Spire INTEGER,
e_NydusNetwork INTEGER,
e_Hive INTEGER,
e_UltraliskCavern INTEGER,
e_GreaterSpire INTEGER,
out_winprob NUMERIC(4, 3),
PRIMARY KEY (tick, game_id),
);