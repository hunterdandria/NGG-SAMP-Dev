/*
Navicat MySQL Data Transfer

Source Server         : [SAMP] 149.202.89.123 (OVH)
Source Server Version : 50173
Source Host           : 149.202.89.123:3306
Source Database       : samp_beta

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2016-10-26 14:24:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for accounts
-- ----------------------------
DROP TABLE IF EXISTS `accounts`;
CREATE TABLE IF NOT EXISTS `accounts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Online` int(11) NOT NULL DEFAULT '0',
  `UpdateDate` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `RegiDate` datetime DEFAULT NULL,
  `LastLogin` datetime DEFAULT NULL,
  `Username` varchar(32) NOT NULL DEFAULT '',
  `Key` varchar(256) NOT NULL DEFAULT '',
  `Salt` varchar(11) DEFAULT NULL,
  `LastPassChange` datetime NOT NULL DEFAULT '2014-07-09 05:06:42',
  `Email` varchar(256) NOT NULL DEFAULT '',
  `_Email` varchar(256) NOT NULL DEFAULT '',
  `EmailOptOut` int(1) NOT NULL DEFAULT '0',
  `IP` varchar(32) NOT NULL DEFAULT '0.0.0.0',
  `SecureIP` varchar(32) NOT NULL DEFAULT '0.0.0.0',
  `Registered` int(11) NOT NULL DEFAULT '0',
  `ConnectedTime` int(11) NOT NULL DEFAULT '0',
  `Sex` int(11) NOT NULL DEFAULT '1',
  `BirthDate` date DEFAULT '0000-00-00',
  `Age` int(11) NOT NULL DEFAULT '18',
  `Band` int(11) NOT NULL DEFAULT '0',
  `PermBand` int(11) NOT NULL DEFAULT '0',
  `Warnings` int(11) NOT NULL DEFAULT '0',
  `Disabled` int(11) NOT NULL DEFAULT '0',
  `Level` int(11) NOT NULL DEFAULT '1',
  `AdminLevel` int(11) NOT NULL DEFAULT '0',
  `ASM` int(11) NOT NULL DEFAULT '0',
  `AdminType` int(1) NOT NULL DEFAULT '0',
  `SeniorModerator` int(11) NOT NULL DEFAULT '0',
  `Helper` int(11) NOT NULL DEFAULT '0',
  `DonateRank` int(11) NOT NULL DEFAULT '0',
  `Respect` int(11) NOT NULL DEFAULT '0',
  `Money` bigint(11) NOT NULL DEFAULT '5000',
  `Bank` bigint(11) NOT NULL DEFAULT '20000',
  `pHealth` float(10,5) NOT NULL DEFAULT '50.00000',
  `pArmor` float(10,5) NOT NULL DEFAULT '0.00000',
  `pSHealth` float(10,5) NOT NULL DEFAULT '0.00000',
  `Int` int(11) NOT NULL DEFAULT '0',
  `VirtualWorld` int(11) NOT NULL DEFAULT '0',
  `Model` int(11) NOT NULL DEFAULT '299',
  `SPos_x` float(20,5) NOT NULL DEFAULT '0.00000',
  `SPos_y` float(20,5) NOT NULL DEFAULT '0.00000',
  `SPos_z` float(20,5) NOT NULL DEFAULT '0.00000',
  `SPos_r` float(20,5) NOT NULL DEFAULT '0.00000',
  `BanAppealer` int(11) NOT NULL DEFAULT '0',
  `PR` int(11) NOT NULL DEFAULT '0',
  `HR` int(11) NOT NULL DEFAULT '0',
  `AP` int(11) NOT NULL DEFAULT '0',
  `Security` int(11) NOT NULL DEFAULT '0',
  `ShopTech` int(11) NOT NULL DEFAULT '0',
  `FactionModerator` int(11) NOT NULL DEFAULT '0',
  `GangModerator` int(11) NOT NULL DEFAULT '0',
  `Undercover` int(11) NOT NULL DEFAULT '0',
  `TogReports` int(11) NOT NULL DEFAULT '0',
  `Radio` int(11) NOT NULL DEFAULT '0',
  `RadioFreq` int(11) NOT NULL DEFAULT '0',
  `UpgradePoints` int(11) NOT NULL DEFAULT '0',
  `Origin` int(11) NOT NULL DEFAULT '0',
  `Muted` int(11) NOT NULL DEFAULT '0',
  `Crimes` int(11) NOT NULL DEFAULT '0',
  `Accent` int(11) NOT NULL DEFAULT '0',
  `CHits` int(11) NOT NULL DEFAULT '0',
  `FHits` int(11) NOT NULL DEFAULT '0',
  `Arrested` int(11) NOT NULL DEFAULT '0',
  `Phonebook` int(11) NOT NULL DEFAULT '0',
  `LottoNr` int(11) NOT NULL DEFAULT '0',
  `Fishes` int(11) NOT NULL DEFAULT '0',
  `BiggestFish` int(11) NOT NULL DEFAULT '0',
  `Job` int(11) NOT NULL DEFAULT '0',
  `Job2` int(11) NOT NULL DEFAULT '0',
  `Paycheck` int(11) NOT NULL DEFAULT '0',
  `HeadValue` int(11) NOT NULL DEFAULT '0',
  `Jailed` int(11) NOT NULL DEFAULT '0',
  `JailTime` int(11) NOT NULL DEFAULT '0',
  `WRestricted` int(11) NOT NULL DEFAULT '0',
  `Materials` int(11) NOT NULL DEFAULT '0',
  `Crates` int(11) NOT NULL DEFAULT '0',
  `Crack` int(11) NOT NULL DEFAULT '0',
  `Nation` int(1) NOT NULL DEFAULT '0',
  `Leader` int(11) NOT NULL DEFAULT '-1',
  `Member` int(11) NOT NULL DEFAULT '-1',
  `Division` int(11) NOT NULL DEFAULT '-1',
  `Badge` varchar(8) NOT NULL DEFAULT 'None',
  `FMember` int(11) NOT NULL DEFAULT '255',
  `Rank` int(11) NOT NULL DEFAULT '-1',
  `DetSkill` int(11) NOT NULL DEFAULT '0',
  `SexSkill` int(11) NOT NULL DEFAULT '0',
  `BoxSkill` int(11) NOT NULL DEFAULT '0',
  `LawSkill` int(11) NOT NULL DEFAULT '0',
  `MechSkill` int(11) NOT NULL DEFAULT '0',
  `TruckSkill` int(11) NOT NULL DEFAULT '0',
  `DrugsSkill` int(11) NOT NULL DEFAULT '0',
  `ArmsSkill` int(11) NOT NULL DEFAULT '0',
  `SmugglerSkill` int(11) NOT NULL DEFAULT '0',
  `FishSkill` int(11) NOT NULL DEFAULT '0',
  `FightingStyle` int(11) NOT NULL DEFAULT '0',
  `PhoneNr` int(11) NOT NULL DEFAULT '0',
  `Apartment` int(11) NOT NULL DEFAULT '-1',
  `Apartment2` int(11) NOT NULL DEFAULT '-1',
  `Renting` int(11) NOT NULL DEFAULT '-1',
  `CarLic` int(11) NOT NULL DEFAULT '0',
  `FlyLic` int(11) NOT NULL DEFAULT '0',
  `BoatLic` int(11) NOT NULL DEFAULT '1',
  `FishLic` int(11) NOT NULL DEFAULT '1',
  `CheckCash` int(11) NOT NULL DEFAULT '0',
  `Checks` int(11) NOT NULL DEFAULT '0',
  `GunLic` int(11) NOT NULL DEFAULT '1',
  `Gun0` int(11) NOT NULL DEFAULT '0',
  `Gun1` int(11) NOT NULL DEFAULT '0',
  `Gun2` int(11) NOT NULL DEFAULT '0',
  `Gun3` int(11) NOT NULL DEFAULT '0',
  `Gun4` int(11) NOT NULL DEFAULT '0',
  `Gun5` int(11) NOT NULL DEFAULT '0',
  `Gun6` int(11) NOT NULL DEFAULT '0',
  `Gun7` int(11) NOT NULL DEFAULT '0',
  `Gun8` int(11) NOT NULL DEFAULT '0',
  `Gun9` int(11) NOT NULL DEFAULT '0',
  `Gun10` int(11) NOT NULL DEFAULT '0',
  `Gun11` int(11) NOT NULL DEFAULT '0',
  `DrugsTime` int(11) NOT NULL DEFAULT '0',
  `LawyerTime` int(11) NOT NULL DEFAULT '0',
  `LawyerFreeTime` int(11) NOT NULL DEFAULT '0',
  `MechTime` int(11) NOT NULL DEFAULT '0',
  `SexTime` int(11) NOT NULL DEFAULT '0',
  `PayDay` int(11) NOT NULL DEFAULT '0',
  `PayDayHad` int(11) NOT NULL DEFAULT '0',
  `CDPlayer` int(11) NOT NULL DEFAULT '0',
  `Dice` int(11) NOT NULL DEFAULT '0',
  `Spraycan` int(11) NOT NULL DEFAULT '0',
  `Rope` int(11) NOT NULL DEFAULT '0',
  `Cigars` int(11) NOT NULL DEFAULT '0',
  `Sprunk` int(11) NOT NULL DEFAULT '0',
  `Bombs` int(11) NOT NULL DEFAULT '0',
  `Wins` int(11) NOT NULL DEFAULT '0',
  `Loses` int(11) NOT NULL DEFAULT '0',
  `Tutorial` int(11) NOT NULL DEFAULT '0',
  `OnDuty` int(11) NOT NULL DEFAULT '0',
  `Hospital` int(11) NOT NULL DEFAULT '0',
  `Married` int(11) NOT NULL DEFAULT '0',
  `MarriedID` int(11) NOT NULL DEFAULT '-1',
  `MarriedTo` varchar(32) NOT NULL DEFAULT 'Nobody',
  `ContractBy` varchar(32) NOT NULL DEFAULT 'Nobody',
  `ContractDetail` varchar(64) NOT NULL DEFAULT 'None',
  `WantedLevel` int(11) NOT NULL DEFAULT '0',
  `Insurance` int(11) NOT NULL DEFAULT '0',
  `911Muted` int(1) NOT NULL DEFAULT '0',
  `NewMuted` int(11) NOT NULL DEFAULT '0',
  `NewMutedTotal` int(11) NOT NULL DEFAULT '0',
  `AdMuted` int(11) NOT NULL DEFAULT '0',
  `AdMutedTotal` int(11) NOT NULL DEFAULT '0',
  `HelpMute` int(11) NOT NULL DEFAULT '0',
  `ReportMuted` int(11) NOT NULL DEFAULT '0',
  `ReportMutedTotal` int(11) NOT NULL DEFAULT '0',
  `ReportMutedTime` int(11) NOT NULL DEFAULT '0',
  `VIPMuted` int(11) NOT NULL DEFAULT '0',
  `VIPMutedTime` int(11) NOT NULL DEFAULT '0',
  `GiftTime` int(11) NOT NULL DEFAULT '0',
  `AdvisorDutyHours` int(11) NOT NULL DEFAULT '0',
  `AcceptedHelp` int(11) NOT NULL DEFAULT '0',
  `AcceptReport` int(11) NOT NULL DEFAULT '0',
  `ShopTechOrders` int(11) NOT NULL DEFAULT '0',
  `TrashReport` int(11) NOT NULL DEFAULT '0',
  `GangWarn` int(11) NOT NULL DEFAULT '0',
  `FactionBanned` int(11) NOT NULL DEFAULT '0',
  `CSFBanned` int(11) NOT NULL DEFAULT '0',
  `VIPInviteDay` int(11) NOT NULL DEFAULT '0',
  `TempVIP` int(11) NOT NULL DEFAULT '0',
  `BuddyInvite` int(11) NOT NULL DEFAULT '0',
  `Tokens` int(11) NOT NULL DEFAULT '0',
  `PTokens` int(11) NOT NULL DEFAULT '0',
  `TriageTime` int(11) NOT NULL DEFAULT '0',
  `PrisonedBy` varchar(32) NOT NULL DEFAULT 'Nobody',
  `PrisonReason` varchar(128) NOT NULL DEFAULT 'None',
  `Flag` varchar(128) NOT NULL DEFAULT '',
  `TaxiLicense` int(11) NOT NULL DEFAULT '0',
  `TicketTime` int(11) NOT NULL DEFAULT '0',
  `Screwdriver` int(11) NOT NULL DEFAULT '0',
  `Smslog` int(11) NOT NULL DEFAULT '0',
  `Wristwatch` int(11) NOT NULL DEFAULT '0',
  `Surveillance` int(11) NOT NULL DEFAULT '0',
  `Tire` int(11) NOT NULL DEFAULT '0',
  `Firstaid` int(11) NOT NULL DEFAULT '0',
  `Rccam` int(11) NOT NULL DEFAULT '0',
  `Receiver` int(11) NOT NULL DEFAULT '0',
  `GPS` int(11) NOT NULL DEFAULT '0',
  `Sweep` int(11) NOT NULL DEFAULT '0',
  `SweepLeft` int(11) NOT NULL DEFAULT '0',
  `Bugged` int(11) NOT NULL DEFAULT '0',
  `pWExists` int(11) NOT NULL DEFAULT '0',
  `pWSeeds` int(11) NOT NULL DEFAULT '0',
  `Warrants` varchar(128) NOT NULL DEFAULT '',
  `JudgeJailTime` int(11) NOT NULL DEFAULT '0',
  `JudgeJailType` int(11) NOT NULL DEFAULT '0',
  `BeingSentenced` int(11) NOT NULL DEFAULT '0',
  `ProbationTime` int(11) NOT NULL DEFAULT '0',
  `PlayerKills` int(11) NOT NULL,
  `DMKills` int(11) NOT NULL DEFAULT '0',
  `Order` varchar(63) NOT NULL DEFAULT '',
  `OrderConfirmed` int(11) NOT NULL DEFAULT '0',
  `CallsAccepted` int(11) NOT NULL DEFAULT '0',
  `PatientsDelivered` int(11) NOT NULL DEFAULT '0',
  `LiveBanned` int(11) NOT NULL DEFAULT '0',
  `FreezeBank` int(11) NOT NULL DEFAULT '0',
  `FreezeHouse` int(11) NOT NULL DEFAULT '0',
  `FreezeCar` int(11) NOT NULL DEFAULT '0',
  `Hydration` int(11) NOT NULL DEFAULT '0',
  `DoubleEXP` int(11) NOT NULL DEFAULT '0',
  `EXPToken` int(11) NOT NULL DEFAULT '0',
  `RacePlayerLaps` int(11) NOT NULL DEFAULT '0',
  `Ringtone` int(11) NOT NULL DEFAULT '0',
  `VIPM` int(11) NOT NULL DEFAULT '0',
  `VIPMO` int(11) NOT NULL DEFAULT '0',
  `VIPExpire` int(11) NOT NULL DEFAULT '0',
  `VIPSold` int(11) NOT NULL DEFAULT '0',
  `GVip` int(11) NOT NULL DEFAULT '0',
  `Speedo` int(11) NOT NULL DEFAULT '0',
  `Firework` int(11) NOT NULL DEFAULT '0',
  `Boombox` int(11) NOT NULL DEFAULT '0',
  `DrawChance` int(11) NOT NULL DEFAULT '0',
  `GoldBoxTokens` int(11) NOT NULL DEFAULT '0',
  `RewardHours` float(10,5) NOT NULL DEFAULT '0.00000',
  `DMRMuted` int(11) unsigned NOT NULL DEFAULT '0',
  `Watchdog` int(11) unsigned NOT NULL DEFAULT '0',
  `CarsRestricted` tinyint(2) NOT NULL DEFAULT '0',
  `Flagged` tinyint(2) NOT NULL DEFAULT '0',
  `LepPoints` int(11) unsigned NOT NULL DEFAULT '0',
  `LepSafePoints` int(11) NOT NULL DEFAULT '0',
  `LastCarWarning` int(11) NOT NULL DEFAULT '0',
  `CarWarns` int(11) NOT NULL DEFAULT '0',
  `Scripter` int(11) NOT NULL DEFAULT '0',
  `Hours` int(11) NOT NULL DEFAULT '0',
  `Paper` int(11) NOT NULL DEFAULT '0',
  `MailEnabled` int(11) NOT NULL DEFAULT '1',
  `Mailbox` int(11) NOT NULL DEFAULT '0',
  `UnreadMails` int(11) NOT NULL DEFAULT '0',
  `TreasureSkill` int(5) NOT NULL DEFAULT '0',
  `MetalDetector` int(5) NOT NULL DEFAULT '0',
  `HelpedBefore` int(11) NOT NULL DEFAULT '0',
  `Business` int(11) NOT NULL DEFAULT '-1',
  `BusinessRank` int(11) NOT NULL DEFAULT '-1',
  `pEventTokens` int(11) NOT NULL DEFAULT '0',
  `RHMutes` int(1) NOT NULL DEFAULT '0',
  `RHMuteTime` int(11) NOT NULL DEFAULT '0',
  `referral_id` varchar(20) DEFAULT NULL,
  `GiftCode` int(11) NOT NULL DEFAULT '0',
  `Table` int(11) NOT NULL DEFAULT '0',
  `OpiumSeeds` int(11) NOT NULL DEFAULT '0',
  `RawOpium` int(11) NOT NULL DEFAULT '0',
  `Heroin` int(11) NOT NULL DEFAULT '0',
  `Syringe` int(11) NOT NULL DEFAULT '0',
  `Skins` int(11) NOT NULL DEFAULT '0',
  `Hunger` int(11) NOT NULL DEFAULT '50',
  `HungerTimer` int(11) NOT NULL DEFAULT '0',
  `HungerDeathTimer` int(11) NOT NULL DEFAULT '0',
  `Fitness` int(11) NOT NULL DEFAULT '0',
  `LastCharmReceived` int(11) NOT NULL DEFAULT '0',
  `ForcePasswordChange` int(11) NOT NULL DEFAULT '0',
  `Credits` int(11) NOT NULL DEFAULT '0',
  `ReceivedCredits` int(11) NOT NULL DEFAULT '0',
  `TotalCredits` int(11) NOT NULL DEFAULT '0',
  `HealthCare` int(11) NOT NULL DEFAULT '0',
  `Pin` varchar(256) NOT NULL DEFAULT '',
  `RimMod` int(11) NOT NULL DEFAULT '0',
  `Tazer` int(11) NOT NULL DEFAULT '0',
  `Cuff` int(11) NOT NULL DEFAULT '0',
  `CarVoucher` int(11) NOT NULL DEFAULT '0',
  `ReferredBy` varchar(32) NOT NULL DEFAULT 'Nobody',
  `ReferredID` int(11) NOT NULL DEFAULT '-1',
  `PendingRefReward` int(11) NOT NULL DEFAULT '0',
  `Refers` int(11) NOT NULL DEFAULT '0',
  `Developer` int(11) NOT NULL DEFAULT '0',
  `Famed` int(11) NOT NULL DEFAULT '0',
  `FamedMuted` int(11) NOT NULL DEFAULT '0',
  `DefendTime` int(11) NOT NULL DEFAULT '0',
  `PVIPVoucher` int(11) NOT NULL DEFAULT '0',
  `VehicleSlot` int(11) NOT NULL DEFAULT '0',
  `ToySlot` int(11) NOT NULL DEFAULT '0',
  `RFLTeam` int(11) NOT NULL DEFAULT '-1',
  `RFLTeamL` int(11) NOT NULL DEFAULT '-1',
  `ReceivedCreditReward` int(11) NOT NULL DEFAULT '0',
  `GiftVoucher` int(11) NOT NULL DEFAULT '0',
  `VehVoucher` int(11) NOT NULL DEFAULT '0',
  `SVIPVoucher` int(11) NOT NULL DEFAULT '0',
  `GVIPVoucher` int(11) NOT NULL DEFAULT '0',
  `FallIntoFun` int(11) NOT NULL DEFAULT '0',
  `HungerVoucher` int(11) NOT NULL DEFAULT '0',
  `BoughtCure` int(11) NOT NULL DEFAULT '0',
  `Vials` int(11) NOT NULL DEFAULT '0',
  `ShopCounter` int(11) NOT NULL DEFAULT '0',
  `ShopNotice` int(11) NOT NULL DEFAULT '0',
  `AdvertVoucher` int(11) NOT NULL DEFAULT '0',
  `SVIPExVoucher` int(11) NOT NULL DEFAULT '0',
  `GVIPExVoucher` int(11) NOT NULL DEFAULT '0',
  `VIPSellable` int(11) NOT NULL DEFAULT '0',
  `ReceivedPrize` int(11) NOT NULL DEFAULT '0',
  `VIPSpawn` int(11) NOT NULL DEFAULT '0',
  `FreeAdsDay` int(11) NOT NULL DEFAULT '0',
  `FreeAdsLeft` int(11) NOT NULL DEFAULT '0',
  `BuddyInvites` int(11) NOT NULL DEFAULT '0',
  `ReceivedBGift` int(11) NOT NULL DEFAULT '0',
  `pVIPJob` int(11) NOT NULL DEFAULT '1',
  `LastBirthday` int(11) NOT NULL DEFAULT '0',
  `Job3` int(11) NOT NULL DEFAULT '0',
  `Apartment3` int(11) NOT NULL DEFAULT '-1',
  `Backpack` int(11) NOT NULL DEFAULT '0',
  `BEquipped` int(11) NOT NULL DEFAULT '0',
  `BStoredH` int(11) NOT NULL DEFAULT '0',
  `BStoredV` int(11) NOT NULL DEFAULT '0',
  `BItem0` int(11) NOT NULL DEFAULT '0',
  `BItem1` int(11) NOT NULL DEFAULT '0',
  `BItem2` int(11) NOT NULL DEFAULT '0',
  `BItem3` int(11) NOT NULL DEFAULT '0',
  `BItem4` int(11) NOT NULL DEFAULT '0',
  `BItem5` int(11) NOT NULL DEFAULT '0',
  `BItem6` int(11) NOT NULL DEFAULT '0',
  `BItem7` int(11) NOT NULL DEFAULT '0',
  `BItem8` int(11) NOT NULL DEFAULT '0',
  `BItem9` int(11) NOT NULL DEFAULT '0',
  `BItem10` int(11) NOT NULL DEFAULT '0',
  `AccountRestricted` int(11) NOT NULL DEFAULT '0',
  `Watchlist` int(11) NOT NULL DEFAULT '0',
  `WatchlistTime` int(11) NOT NULL DEFAULT '0',
  `BetaTester` int(11) NOT NULL DEFAULT '0',
  `AvatarLink` varchar(255) NOT NULL DEFAULT 'http://',
  `cms` int(11) NOT NULL DEFAULT '0',
  `BRTimeout` int(11) NOT NULL DEFAULT '0',
  `NewbieTogged` int(11) NOT NULL DEFAULT '0',
  `VIPTogged` int(11) NOT NULL DEFAULT '0',
  `FamedTogged` int(11) NOT NULL DEFAULT '0',
  `pDigCooldown` int(11) NOT NULL DEFAULT '0',
  `ToolBox` int(11) NOT NULL DEFAULT '0',
  `CrowBar` int(11) NOT NULL DEFAULT '0',
  `CarLockPickSkill` int(11) NOT NULL DEFAULT '0',
  `LockPickVehCount` int(11) NOT NULL DEFAULT '0',
  `LockPickTime` int(11) NOT NULL DEFAULT '0',
  `SEC` int(11) NOT NULL DEFAULT '0',
  `BM` int(11) NOT NULL DEFAULT '0',
  `Isolated` int(11) NOT NULL DEFAULT '0',
  `WantedJailTime` int(11) NOT NULL DEFAULT '0',
  `WantedJailFine` int(11) NOT NULL DEFAULT '0',
  `NextNameChange` int(11) NOT NULL DEFAULT '0',
  `pExamineDesc` varchar(256) NOT NULL DEFAULT 'None',
  `FavStation` varchar(255) NOT NULL DEFAULT '',
  `pDedicatedPlayer` int(11) NOT NULL DEFAULT '0',
  `pDedicatedEnabled` int(11) NOT NULL DEFAULT '0',
  `pDedicatedMuted` int(11) NOT NULL DEFAULT '0',
  `pDedicatedWarn` int(11) NOT NULL DEFAULT '0',
  `BItem11` int(11) NOT NULL DEFAULT '0',
  `mInventory` varchar(255) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0',
  `mPurchaseCounts` varchar(255) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0',
  `mCooldowns` varchar(255) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0',
  `mBoost` varchar(255) NOT NULL DEFAULT '0|0',
  `mShopNotice` varchar(255) NOT NULL DEFAULT '0|0',
  `zFuelCan` int(11) NOT NULL DEFAULT '0',
  `bTicket` int(11) NOT NULL DEFAULT '0',
  `JailedInfo` varchar(255) NOT NULL DEFAULT '0|0|0|0|0',
  `JailedWeapons` varchar(255) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0',
  `pVIPMod` int(11) NOT NULL DEFAULT '0',
  `EmailConfirmed` int(11) NOT NULL DEFAULT '0',
  `EmailCount` int(11) NOT NULL DEFAULT '0',
  `Trickortreat` int(11) NOT NULL DEFAULT '0',
  `pBailPrice` int(11) NOT NULL DEFAULT '0',
  `Ammo0` int(11) NOT NULL DEFAULT '0',
  `Ammo1` int(11) NOT NULL DEFAULT '0',
  `Ammo2` int(11) NOT NULL DEFAULT '0',
  `Ammo3` int(11) NOT NULL DEFAULT '0',
  `Ammo4` int(11) NOT NULL DEFAULT '0',
  `VIPGunsCount` int(11) NOT NULL DEFAULT '0',
  `pBAmmo0` int(11) NOT NULL DEFAULT '0',
  `pBAmmo1` int(11) NOT NULL DEFAULT '0',
  `pBAmmo2` int(11) NOT NULL DEFAULT '0',
  `pBAmmo3` int(11) NOT NULL DEFAULT '0',
  `pBAmmo4` int(11) NOT NULL DEFAULT '0',
  `Wallpaper` int(11) NOT NULL DEFAULT '0',
  `Cannabis` int(11) NOT NULL DEFAULT '0',
  `Meth` int(11) NOT NULL DEFAULT '0',
  `Cocaine` int(11) NOT NULL DEFAULT '0',
  `Opium` int(11) NOT NULL DEFAULT '0',
  `Ecstasy` int(11) NOT NULL DEFAULT '0',
  `Speed` int(11) NOT NULL DEFAULT '0',
  `Alcohol` int(11) NOT NULL DEFAULT '0',
  `Demerol` int(11) NOT NULL DEFAULT '0',
  `Morphine` int(11) NOT NULL DEFAULT '0',
  `Haloperidol` int(11) NOT NULL DEFAULT '0',
  `Aspirin` int(11) NOT NULL DEFAULT '0',
  `Mgseeds` int(11) NOT NULL DEFAULT '0',
  `Canseeds` int(11) NOT NULL DEFAULT '0',
  `Lye` int(11) NOT NULL DEFAULT '0',
  `Ethyl` int(11) NOT NULL DEFAULT '0',
  `Ephedrine` int(11) NOT NULL DEFAULT '0',
  `Diswater` int(11) NOT NULL DEFAULT '0',
  `Opiumpop` int(11) NOT NULL DEFAULT '0',
  `Lime` int(11) NOT NULL DEFAULT '0',
  `Baking` int(11) NOT NULL DEFAULT '0',
  `Cocextract` int(11) NOT NULL DEFAULT '0',
  `Nbenzynol` int(11) NOT NULL DEFAULT '0',
  `Pmkoil` int(11) NOT NULL DEFAULT '0',
  `Mdmacrys` int(11) NOT NULL DEFAULT '0',
  `Caffeine` int(11) NOT NULL DEFAULT '0',
  `Lsd` int(11) NOT NULL DEFAULT '0',
  `Muriatic` int(11) NOT NULL DEFAULT '0',
  `DrugQuality` varchar(255) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0',
  `ToggledChats` varchar(255) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0',
  `ChatboxSettings` varchar(255) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0',
  `ChatTog0` int(2) NOT NULL DEFAULT '0',
  `ChatTog1` int(2) NOT NULL DEFAULT '0',
  `ChatTog2` int(2) NOT NULL DEFAULT '0',
  `ChatTog3` int(2) NOT NULL DEFAULT '0',
  `ChatTog4` int(2) NOT NULL DEFAULT '0',
  `ChatTog5` int(2) NOT NULL DEFAULT '0',
  `ChatTog6` int(2) NOT NULL DEFAULT '0',
  `ChatTog7` int(2) NOT NULL DEFAULT '0',
  `ChatTog8` int(2) NOT NULL DEFAULT '0',
  `ChatTog9` int(2) NOT NULL DEFAULT '0',
  `ChatTog10` int(2) NOT NULL DEFAULT '0',
  `ChatTog11` int(2) NOT NULL DEFAULT '0',
  `ChatTog12` int(2) NOT NULL DEFAULT '0',
  `ChatTog13` int(2) NOT NULL DEFAULT '0',
  `ChatTog14` int(2) NOT NULL DEFAULT '0',
  `ChatTog15` int(2) NOT NULL DEFAULT '0',
  `ChatTog16` int(2) NOT NULL DEFAULT '0',
  `ChatTog17` int(2) NOT NULL DEFAULT '0',
  `ChatTog18` int(2) NOT NULL DEFAULT '0',
  `ChatTog19` int(2) NOT NULL DEFAULT '0',
  `ChatTog20` int(2) NOT NULL DEFAULT '0',
  `ChatTog21` int(2) NOT NULL DEFAULT '0',
  `ChatTog22` int(2) NOT NULL DEFAULT '0',
  `ChatTog23` int(2) NOT NULL DEFAULT '0',
  `GroupToy0` float NOT NULL DEFAULT '0',
  `GroupToy1` float NOT NULL DEFAULT '0',
  `GroupToy2` float NOT NULL DEFAULT '0',
  `GroupToy3` float NOT NULL DEFAULT '0',
  `GroupToy4` float NOT NULL DEFAULT '0',
  `GroupToy5` float NOT NULL DEFAULT '0',
  `GroupToy6` float NOT NULL DEFAULT '0',
  `GroupToy7` float NOT NULL DEFAULT '1',
  `GroupToy8` float NOT NULL DEFAULT '1',
  `GroupToy9` float NOT NULL DEFAULT '1',
  `GroupToyBone` int(4) NOT NULL DEFAULT '1',
  `BDrug0` int(11) NOT NULL DEFAULT '0',
  `BDrug1` int(11) NOT NULL DEFAULT '0',
  `BDrug2` int(11) NOT NULL DEFAULT '0',
  `BDrug3` int(11) NOT NULL DEFAULT '0',
  `BDrug4` int(11) NOT NULL DEFAULT '0',
  `BDrug5` int(11) NOT NULL DEFAULT '0',
  `BDrug6` int(11) NOT NULL DEFAULT '0',
  `BDrug7` int(11) NOT NULL DEFAULT '0',
  `BDrug8` int(11) NOT NULL DEFAULT '0',
  `BDrug9` int(11) NOT NULL DEFAULT '0',
  `BDrug10` int(11) NOT NULL DEFAULT '0',
  `BDrug11` int(11) NOT NULL DEFAULT '0',
  `BDrug12` int(11) NOT NULL DEFAULT '0',
  `BDrug13` int(11) NOT NULL DEFAULT '0',
  `PrisonSoap` int(11) NOT NULL DEFAULT '0',
  `PrisonSugar` int(11) NOT NULL DEFAULT '0',
  `PrisonBread` int(11) NOT NULL DEFAULT '0',
  `PrisonShank` int(11) NOT NULL DEFAULT '0',
  `PrisonShankOut` int(11) NOT NULL DEFAULT '0',
  `ShankUsages` int(11) NOT NULL DEFAULT '0',
  `PrisonWine` int(11) NOT NULL DEFAULT '0',
  `PrisonMWine` int(11) NOT NULL DEFAULT '0',
  `PrisonChisel` int(11) NOT NULL DEFAULT '0',
  `PrisonCellChisel` int(11) NOT NULL DEFAULT '0',
  `FishingSkill` int(11) NOT NULL DEFAULT '0',
  `FishWeight` int(11) NOT NULL DEFAULT '0',
  `GarbageSkill` int(11) NOT NULL DEFAULT '0',
  `PrisonDrugs` varchar(255) NOT NULL DEFAULT '0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0|0',
  `PrisonCredits` int(11) NOT NULL DEFAULT '0',
  `PrisonMaterials` int(11) NOT NULL,
  `PrisonCell` int(11) NOT NULL,
  `PrisonWineTime` int(11) NOT NULL,
  `pLastPoll` int(11) NOT NULL DEFAULT '0',
  `EventPoint` int(11) NOT NULL,
  `EventPrizeClaim` int(11) NOT NULL,
  `DrugSmuggler` int(11) NOT NULL,
  `Pot` int(11) NOT NULL,
  `StaffBanned` int(11) NOT NULL,
  `PollKeyA` varchar(24) NOT NULL DEFAULT 'Invalid Key',
  `PollKeyB` varchar(24) NOT NULL DEFAULT 'Invalid Key',
  `PollKeyC` varchar(24) NOT NULL DEFAULT 'Invalid Key',
  `FurnitureSlots` int(11) NOT NULL,
  `Rags` int(11) NOT NULL,
  `Hitman` int(11) NOT NULL DEFAULT '-1',
  `HitmanLeader` int(11) NOT NULL DEFAULT '0',
  `HitmanBlacklisted` int(11) NOT NULL,
  `BlacklistReason` varchar(64) NOT NULL,
  `CopKit` int(11) NOT NULL DEFAULT '0',
  `DedicatedHours` int(11) NOT NULL DEFAULT '0',
  `DedicatedTimestamp` date NOT NULL DEFAULT '0000-00-00',
  `DedicatedDaymarker` date NOT NULL DEFAULT '0000-00-00',
  `WalkStyle` int(11) NOT NULL DEFAULT '0',
  `FlagCredits` int(11) NOT NULL DEFAULT '0',
  `FlagClaimed` int(11) NOT NULL DEFAULT '0',
  `TurfStatus` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `userid` (`id`) USING BTREE,
  KEY `username` (`Username`) USING BTREE,
  KEY `admin` (`AdminLevel`) USING BTREE,
  KEY `disabled` (`Disabled`) USING BTREE,
  KEY `group` (`Member`) USING BTREE,
  KEY `phone` (`PhoneNr`) USING BTREE,
  KEY `helper` (`Helper`) USING BTREE,
  KEY `ips` (`IP`,`SecureIP`) USING BTREE,
  KEY `permband` (`PermBand`) USING BTREE,
  KEY `business` (`Business`) USING BTREE,
  KEY `famed` (`Famed`) USING BTREE,
  KEY `dedicated` (`pDedicatedPlayer`) USING BTREE
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Jan 2014 um 15:10
-- Server Version: 5.6.11
-- PHP-Version: 5.5.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `ngrp`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `arenas`
--

CREATE TABLE IF NOT EXISTS `arenas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT 'Name',
  `vw` int(11) NOT NULL DEFAULT '0',
  `interior` int(11) NOT NULL DEFAULT '0',
  `dm1` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `dm2` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `dm3` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `dm4` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `red1` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `red2` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `red3` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `blue1` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `blue2` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `blue3` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0|0.0',
  `flagred` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0',
  `flagblue` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0',
  `hill` varchar(128) NOT NULL DEFAULT '0.0|0.0|0.0',
  `hillr` float(11,4) NOT NULL DEFAULT '0.0000',
  `veh1` varchar(128) NOT NULL DEFAULT '0|0.0|0.0|0.0|0.0',
  `veh2` varchar(128) NOT NULL DEFAULT '0|0.0|0.0|0.0|0.0',
  `veh3` varchar(128) NOT NULL DEFAULT '0|0.0|0.0|0.0|0.0',
  `veh4` varchar(128) NOT NULL DEFAULT '0|0.0|0.0|0.0|0.0',
  `veh5` varchar(128) NOT NULL DEFAULT '0|0.0|0.0|0.0|0.0',
  `veh6` varchar(128) NOT NULL DEFAULT '0|0.0|0.0|0.0|0.0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Daten für Tabelle `arenas`
--

INSERT INTO `arenas` (`id`, `name`, `vw`, `interior`, `dm1`, `dm2`, `dm3`, `dm4`, `red1`, `red2`, `red3`, `blue1`, `blue2`, `blue3`, `flagred`, `flagblue`, `hill`, `hillr`, `veh1`, `veh2`, `veh3`, `veh4`, `veh5`, `veh6`) VALUES
(1, 'Angel Pine', 500, 0, '-2143.139892|-2457.343994|30.625000|234.290496', '-2061.058837|-2568.181152|30.625000|321.252899', '-2135.071533|-2259.854980|30.631900|226.094604', '-2204.450195|-2339.210937|30.625000|142.987899', '-2062.830322|-2565.166748|30.625000|319.930969', '-2097.172119|-2537.706787|30.625000|317.064117', '-2104.038085|-2482.864990|30.625000|139.425796', '-2220.999267|-2334.667236|30.625000|317.691009', '-2177.592285|-2307.351074|30.625000|229.040390', '-2152.179199|-2446.853515|30.625000|232.463745', '-2050.191406|-2560.683593|30.553108', '-2243.071289|-2305.619384|30.133539', '-2196.326660|-2422.748779|35.523437', 4.0000, '432|-2141.301025|-2451.829833|30.633636|230.190017', '432|-2117.595947|-2493.484375|30.632289|230.578323', '432|-2051.598632|-2471.864990|30.617170|142.102890', '432|-2206.713378|-2356.757324|30.632637|239.716812', '432|-2095.956298|-2519.674804|30.462213|47.350757', '432|-2009.817626|-2419.360351|30.632627|136.724136'),
(2, 'RC Grounds', 501, 10, '-1130.892456|1057.718627|1346.414062|268.998291', '-1084.456542|1028.321166|1342.411254|276.518493', '-974.547729|1060.992675|1345.677246|88.684997', '-1021.281127|1091.153686|1342.910278|85.720100', '-975.335998|1061.006591|1345.671875|94.287681', '-999.876159|1028.319946|1341.843750|86.117637', '-998.037902|1092.092041|1342.115478|85.177680', '-1131.351684|1057.958251|1346.417602|272.239501', '-1088.811157|1094.009643|1343.679687|269.419281', '-1111.686523|1028.395263|1343.300781|270.672668', '-973.199401|1061.195434|1345.670654', '-1132.404052|1057.810791|1346.411743', '-1048.877563|1060.689941|1344.016845', 4.0000, '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000'),
(3, 'Warehouse', 502, 18, '1306.932495|-66.232101|1002.492187|5.384600', '1255.987548|-42.017299|1001.028015|358.949584', '1283.174438|5.727396|1001.011779|266.129486', '1306.671142|3.899199|1001.027770|91.673698', '1282.930175|-55.207679|1002.503112|358.697052', '1252.843627|-56.798866|1002.498962|0.262441', '1306.238769|-45.459476|1001.031250|89.927108', '1267.899658|5.817317|1008.257812|272.361236', '1306.262084|4.312263|1001.028930|89.613700', '1256.417602|4.952280|1001.023620|179.132034', '1306.087646|-65.929016|1002.492187', '1249.926879|5.791934|1008.257812', '1250.263183|5.894104|1008.257812', 3.0000, '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000'),
(4, 'The Ship', 503, 0, '-1438.213134|1491.053955|1.867200|270.467102', '-1377.630004|1495.386230|1.851600|179.045303', '-1404.652221|1486.366210|7.101600|355.551910', '-1477.928100|1489.557617|8.257800|270.420288', '-1426.485229|1490.405883|1.867187|269.349639', '-1391.388916|1487.038085|1.867187|0.215799', '-1364.595825|1489.533203|11.039052|87.928031', '-1456.997070|1481.916625|7.101562|3.182291', '-1447.398803|1502.576171|1.736647|87.638076', '-1424.524902|1485.673217|11.808403|269.976470', '-1438.734375|1491.135375|1.867187', '-1479.857910|1489.414794|8.257804', '-1468.538085|1489.705932|8.257806', 4.0000, '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000'),
(5, 'Desert Town', 504, 0, '-384.047302|2206.339355|42.423500|283.580108', '-368.566894|2235.983642|42.484401|193.025894', '-406.109985|2241.875732|42.429698|107.195297', '-395.141693|2214.237792|42.425498|105.628700', '-368.493927|2235.913330|42.484375|102.100685', '-379.451507|2260.207763|42.484375|105.788009', '-332.487030|2215.332519|42.484062|106.414619', '-470.083679|2190.019775|46.375617|307.576538', '-454.322479|2229.571777|42.589447|272.819641', '-472.005493|2164.382324|50.799728|314.493255', '-377.450195|2242.120361|42.618461', '-480.473419|2179.040771|41.859882', '-267.429870|2224.551025|58.798454', 4.0000, '432|-356.702606|2195.845214|42.491653|103.309997', '432|-387.052185|2187.270507|42.421676|285.388885', '432|-425.619812|2223.530517|42.436981|7.323799', '432|-402.051269|2252.352050|42.437099|289.819488', '432|-364.516540|2249.920166|42.491672|196.344085', '432|-397.379699|2219.635986|42.436965|102.140548'),
(6, 'Waterpump', 505, 17, '-956.472167|1952.204467|5.000000|270.466827', '-956.557495|1911.058837|5.000000|267.356719', '-961.587402|1911.089965|9.000000|274.635955', '-959.466552|1847.175537|9.000000|6.443418', '-956.323242|1931.413452|5.000000|267.501800', '-959.693298|1955.078735|9.000000|179.141326', '-943.639160|1935.059448|5.000000|359.767608', '-956.311462|1867.632690|5.000000|274.226989', '-959.449523|1846.786376|9.000000|3.286818', '-945.598449|1865.328369|5.000000|175.212738', '-942.093139|1952.720458|5.000000', '-942.311401|1847.595458|5.005125', '-950.271423|1889.510009|5.000000', 4.0000, '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000'),
(7, 'Crankshaft', 506, 0, '2131.913085|-2262.663818|14.782500|227.275802', '2132.066894|-2282.199218|20.671899|43.588199', '2177.578125|-2251.784667|20.671899|137.853302', '2160.747802|-2234.692626|16.347900|134.310699', '2138.965087|-2289.822265|20.664632|316.190826', '2131.994873|-2262.444580|14.782373|313.925140', '2148.919921|-2278.560546|14.779211|317.685119', '2160.162109|-2235.068603|16.347883|139.492553', '2179.263671|-2255.761230|14.773427|45.950012', '2147.141601|-2244.693115|13.306262|228.770172', '2134.387207|-2277.451171|20.671875', '2179.176269|-2255.990722|14.773429', '2168.785156|-2246.863769|20.158733', 4.0000, '432|2176.332519|-2316.131347|13.554064|316.304931', '432|2206.314453|-2228.929687|13.554118|135.114425', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000'),
(8, 'Sweepstakes', 507, 0, '1963.852783|1914.131713|130.937500|144.552688', '2002.305175|1981.584716|122.015602|149.711105', '2002.802490|1851.820678|122.015602|31.896699', '1890.021362|1916.082153|122.015602|269.382110', '1966.335449|1932.585327|126.046875|242.171173', '1977.768554|1924.638549|126.046875|60.749412', '2005.088500|1985.695556|121.312500|334.967712', '1950.845703|1923.515869|126.042686|179.407836', '1951.305419|1908.775878|126.042686|0.805755', '1884.982910|1916.050415|121.312500|86.660270', '2002.153198|1980.550781|122.015625', '1892.610839|1916.450073|122.015625', '1964.287475|1916.534667|130.937500', 10.0000, '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000'),
(9, 'Pighouse', 508, 0, '1084.211791|2090.268554|10.820302|269.646545', '1086.042236|2120.662841|10.820300|179.019897', '1064.875244|2138.663574|10.820300|180.586502', '1060.549926|2099.186767|10.820300|94.418998', '1092.698974|2119.866210|15.350399|178.154418', '1092.515502|2082.384521|15.350399|94.806938', '1062.565551|2078.669677|10.820302|2.613517', '1075.393676|2130.908935|10.820302|182.372665', '1086.183593|2120.819824|10.820302|183.939407', '1072.694091|2110.924316|10.820302|273.071868', '1085.942382|2120.223876|15.350399', '1075.514770|2133.965087|11.921124', '1075.704711|2129.632324|10.820306', 4.0000, '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000'),
(10, 'Undergates', 509, 0, '-2679.255371|1468.323730|47.552558|359.670745', '-2697.641845|1545.090209|52.893001|268.105499', '-2683.257812|1583.424316|55.325000|178.828094', '-2666.591796|1552.998413|53.417198|90.153999', '-2699.755859|1468.475708|47.563095|359.861511', '-2663.265869|1468.375854|47.556167|358.926086', '-2680.901855|1499.207397|49.691596|0.155763', '-2681.496582|1544.841674|52.875755|177.480819', '-2699.786132|1576.139282|54.963409|177.167510', '-2663.702392|1568.208618|54.494174|181.240814', '-2680.504638|1468.401733|47.557968', '-2680.101318|1575.622436|54.937755', '-2681.101074|1541.404174|52.637672', 20.0000, '432|-2670.373535|1468.968872|47.622489|3.918766', '432|-2692.147216|1470.263061|47.696796|0.000000', '432|-2691.640380|1587.220336|55.522308|180.705047', '432|-2670.172607|1589.056884|55.612312|178.470642', '0|0.000000|0.000000|0.000000|0.000000', '0|0.000000|0.000000|0.000000|0.000000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:52:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `arrestpoints`
-- ----------------------------
DROP TABLE IF EXISTS `arrestpoints`;
CREATE TABLE `arrestpoints` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `PosX` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosY` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `VW` int(5) NOT NULL DEFAULT '0',
  `Int` int(5) NOT NULL DEFAULT '0',
  `Type` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of arrestpoints
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:52:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `auctions`
-- ----------------------------
DROP TABLE IF EXISTS `auctions`;
CREATE TABLE `auctions` (
  `id` int(11) NOT NULL,
  `BiddingFor` varchar(64) NOT NULL DEFAULT '(none)',
  `InProgress` int(11) NOT NULL DEFAULT '0',
  `Bid` int(11) NOT NULL DEFAULT '0',
  `Bidder` int(11) NOT NULL DEFAULT '0',
  `Expires` int(11) NOT NULL DEFAULT '0',
  `Wining` varchar(24) NOT NULL DEFAULT '(none)',
  `Increment` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of auctions
-- ----------------------------
/*
 Navicat Premium Data Transfer

 Source Server         : NGG
 Source Server Type    : MySQL
 Source Server Version : 50625
 Source Host           : samp.ng-gaming.net
 Source Database       : samp_beta

 Target Server Type    : MySQL
 Target Server Version : 50625
 File Encoding         : utf-8

 Date: 08/10/2015 13:36:49 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `ban`
-- ----------------------------
DROP TABLE IF EXISTS `ban`;
CREATE TABLE `ban` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bannedid` int(11) NOT NULL,
  `creatorid` int(11) NOT NULL,
  `IP` varchar(17) NOT NULL,
  `reason` varchar(128) NOT NULL,
  `createdate` int(11) NOT NULL,
  `liftdate` int(11) NOT NULL,
  `active` int(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

SET FOREIGN_KEY_CHECKS = 1;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:53:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `bans`
-- ----------------------------
DROP TABLE IF EXISTS `bans`;
CREATE TABLE `bans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `ip_address` varchar(32) DEFAULT NULL,
  `reason` varchar(156) DEFAULT NULL,
  `date_added` datetime DEFAULT NULL,
  `date_unban` datetime DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `link` varchar(156) DEFAULT NULL,
  `admin` varchar(156) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26904 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of bans
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2015 at 06:06 AM
-- Server version: 5.5.44
-- PHP Version: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `blackmarkets`
--

CREATE TABLE IF NOT EXISTS `blackmarkets` (
  `id` int(11) NOT NULL DEFAULT '0',
  `groupid` int(11) NOT NULL DEFAULT '0',
  `seized` int(11) NOT NULL DEFAULT '0',
  `seizedtimestamp` int(11) NOT NULL DEFAULT '0',
  `posx` float NOT NULL DEFAULT '0',
  `posy` float NOT NULL DEFAULT '0',
  `posz` float NOT NULL DEFAULT '0',
  `delposx` float NOT NULL DEFAULT '0',
  `delposy` float NOT NULL DEFAULT '0',
  `delposz` float NOT NULL DEFAULT '0',
  `vw` int(11) NOT NULL DEFAULT '0',
  `int` int(11) NOT NULL DEFAULT '0',
  `mgseeds` int(11) NOT NULL DEFAULT '0',
  `canseeds` int(11) NOT NULL DEFAULT '0',
  `muriatic` int(11) NOT NULL DEFAULT '0',
  `lye` int(11) NOT NULL DEFAULT '0',
  `ethyl` int(11) NOT NULL DEFAULT '0',
  `ephedrine` int(11) NOT NULL DEFAULT '0',
  `diswater` int(11) DEFAULT '0',
  `opiumpop` int(11) NOT NULL DEFAULT '0',
  `lime` int(11) NOT NULL DEFAULT '0',
  `cocaineing` int(11) NOT NULL DEFAULT '0',
  `baking` int(11) NOT NULL DEFAULT '0',
  `cocextract` int(11) NOT NULL DEFAULT '0',
  `nbenzynol` int(11) NOT NULL DEFAULT '0',
  `pmkoil` int(11) NOT NULL DEFAULT '0',
  `mdmacrys` int(11) NOT NULL DEFAULT '0',
  `cafeine` int(11) NOT NULL DEFAULT '0',
  `mgseedsprice` int(11) NOT NULL DEFAULT '0',
  `canextractprice` int(11) NOT NULL DEFAULT '0',
  `muriaticprice` int(11) NOT NULL DEFAULT '0',
  `lyeprice` int(11) NOT NULL DEFAULT '0',
  `ethylprice` int(11) NOT NULL DEFAULT '0',
  `ephedrineprice` int(11) NOT NULL DEFAULT '0',
  `diswaterprice` int(11) NOT NULL DEFAULT '0',
  `opiumprice` int(11) NOT NULL DEFAULT '0',
  `limeprice` int(11) NOT NULL DEFAULT '0',
  `cocaineprice` int(11) NOT NULL DEFAULT '0',
  `bakingprice` int(11) NOT NULL DEFAULT '0',
  `cocextractprice` int(11) NOT NULL DEFAULT '0',
  `nbenzynolprice` int(11) NOT NULL DEFAULT '0',
  `pmkoilprice` int(11) NOT NULL DEFAULT '0',
  `mdmacrysprice` int(11) NOT NULL DEFAULT '0',
  `cafeineprice` int(11) NOT NULL DEFAULT '0',
  `mgseedspay` int(11) NOT NULL DEFAULT '0',
  `canseedspay` int(11) NOT NULL DEFAULT '0',
  `lyepay` int(11) NOT NULL DEFAULT '0',
  `ethylpay` int(11) NOT NULL DEFAULT '0',
  `ephedrinepay` int(11) NOT NULL DEFAULT '0',
  `diswaterpay` int(11) NOT NULL DEFAULT '0',
  `opiumpay` int(11) NOT NULL DEFAULT '0',
  `limepay` int(11) NOT NULL DEFAULT '0',
  `cocainepay` int(11) NOT NULL DEFAULT '0',
  `bakingpay` int(11) NOT NULL DEFAULT '0',
  `cocextractpay` int(11) NOT NULL DEFAULT '0',
  `nbenzynolpay` int(11) NOT NULL DEFAULT '0',
  `pmkoilpay` int(11) NOT NULL DEFAULT '0',
  `mdmacryspay` int(11) NOT NULL DEFAULT '0',
  `cafeinepay` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blackmarkets`
--
ALTER TABLE `blackmarkets`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2015 at 06:06 AM
-- Server version: 5.5.44
-- PHP Version: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `blackmarkets_orders`
--

CREATE TABLE IF NOT EXISTS `blackmarkets_orders` (
  `DBID` int(11) NOT NULL DEFAULT '-1',
  `name` varchar(32) NOT NULL DEFAULT 'None',
  `timestamp` int(11) NOT NULL DEFAULT '-1',
  `groupid` int(11) NOT NULL DEFAULT '0',
  `ingredientid` int(11) NOT NULL DEFAULT '-1',
  `amount` int(11) NOT NULL DEFAULT '0',
  `trackable` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:53:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `businesses`
-- ----------------------------
DROP TABLE IF EXISTS `businesses`;
CREATE TABLE `businesses` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(40) NOT NULL DEFAULT 'Unnamed Business',
  `Type` int(11) NOT NULL DEFAULT '0',
  `Value` int(11) NOT NULL DEFAULT '0',
  `OwnerID` int(11) NOT NULL DEFAULT '0',
  `OwnerName` varchar(40) NOT NULL DEFAULT 'None',
  `Months` int(11) NOT NULL DEFAULT '0',
  `SafeBalance` int(11) NOT NULL DEFAULT '0',
  `Inventory` int(11) NOT NULL DEFAULT '0',
  `InventoryCapacity` int(11) NOT NULL DEFAULT '1000',
  `Status` int(11) NOT NULL DEFAULT '1',
  `Level` tinyint(4) NOT NULL DEFAULT '1',
  `LevelProgress` int(11) NOT NULL DEFAULT '0',
  `AutoSale` tinyint(4) NOT NULL DEFAULT '1',
  `OrderDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `OrderAmount` int(11) NOT NULL DEFAULT '0',
  `OrderBy` varchar(24) NOT NULL DEFAULT '',
  `OrderState` int(11) NOT NULL DEFAULT '0',
  `TotalSales` int(11) NOT NULL DEFAULT '0',
  `Bargain` tinyint(4) NOT NULL DEFAULT '0',
  `ExteriorX` float NOT NULL DEFAULT '0',
  `ExteriorY` float NOT NULL DEFAULT '0',
  `ExteriorZ` float NOT NULL DEFAULT '0',
  `ExteriorA` float NOT NULL DEFAULT '0',
  `InteriorX` float NOT NULL DEFAULT '0',
  `InteriorY` float NOT NULL DEFAULT '0',
  `InteriorZ` float NOT NULL DEFAULT '0',
  `InteriorA` float NOT NULL DEFAULT '0',
  `Interior` tinyint(4) NOT NULL DEFAULT '0',
  `CustomExterior` int(11) NOT NULL DEFAULT '0',
  `CustomInterior` int(11) NOT NULL DEFAULT '0',
  `SupplyPointX` float NOT NULL DEFAULT '0',
  `SupplyPointY` float NOT NULL DEFAULT '0',
  `SupplyPointZ` float NOT NULL DEFAULT '0',
  `Item1Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item2Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item3Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item4Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item5Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item6Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item7Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item8Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item9Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item10Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item11Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item12Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item13Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item14Price` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item15Price` mediumint(8) NOT NULL DEFAULT '0',
  `Item16Price` mediumint(8) NOT NULL DEFAULT '0',
  `Item17Price` mediumint(8) NOT NULL DEFAULT '0',
  `Item18Price` mediumint(8) NOT NULL DEFAULT '0',
  `Rank0Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank1Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank2Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank3Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank4Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Pay` tinyint(4) NOT NULL DEFAULT '0',
  `GasPrice` float unsigned NOT NULL DEFAULT '0',
  `MinInviteRank` tinyint(4) NOT NULL DEFAULT '4',
  `MinSupplyRank` tinyint(4) NOT NULL DEFAULT '5',
  `MinGiveRankRank` tinyint(4) NOT NULL DEFAULT '5',
  `MinSafeRank` tinyint(4) NOT NULL DEFAULT '5',
  `GasPump1PosX` float NOT NULL DEFAULT '0',
  `GasPump1PosY` float NOT NULL DEFAULT '0',
  `GasPump1PosZ` float NOT NULL DEFAULT '0',
  `GasPump1Angle` float NOT NULL DEFAULT '0',
  `GasPump1Model` float NOT NULL DEFAULT '0',
  `GasPump1Capacity` float NOT NULL DEFAULT '0',
  `GasPump1Gas` float NOT NULL DEFAULT '0',
  `GasPump2PosX` float NOT NULL DEFAULT '0',
  `GasPump2PosY` float NOT NULL DEFAULT '0',
  `GasPump2PosZ` float NOT NULL DEFAULT '0',
  `GasPump2Angle` float NOT NULL DEFAULT '0',
  `GasPump2Model` float NOT NULL DEFAULT '0',
  `GasPump2Capacity` float NOT NULL DEFAULT '0',
  `GasPump2Gas` float NOT NULL DEFAULT '0',
  `Car0PosX` float NOT NULL DEFAULT '0',
  `Car0PosY` float NOT NULL DEFAULT '0',
  `Car0PosZ` float NOT NULL DEFAULT '0',
  `Car0PosAngle` float NOT NULL DEFAULT '0',
  `Car0ModelId` int(11) NOT NULL DEFAULT '0',
  `Car0Price` int(11) NOT NULL DEFAULT '0',
  `Car1PosX` float NOT NULL DEFAULT '0',
  `Car1PosY` float NOT NULL DEFAULT '0',
  `Car1PosZ` float NOT NULL DEFAULT '0',
  `Car1PosAngle` float NOT NULL DEFAULT '0',
  `Car1ModelId` int(11) NOT NULL DEFAULT '0',
  `Car1Price` int(11) NOT NULL DEFAULT '0',
  `Car2PosX` float NOT NULL DEFAULT '0',
  `Car2PosY` float NOT NULL DEFAULT '0',
  `Car2PosZ` float NOT NULL DEFAULT '0',
  `Car2PosAngle` float NOT NULL DEFAULT '0',
  `Car2ModelId` int(11) NOT NULL DEFAULT '0',
  `Car2Price` int(11) NOT NULL DEFAULT '0',
  `Car3PosX` float NOT NULL DEFAULT '0',
  `Car3PosY` float NOT NULL DEFAULT '0',
  `Car3PosZ` float NOT NULL DEFAULT '0',
  `Car3PosAngle` float NOT NULL DEFAULT '0',
  `Car3ModelId` int(11) NOT NULL DEFAULT '0',
  `Car3Price` int(11) NOT NULL DEFAULT '0',
  `Car1Stock` int(11) NOT NULL DEFAULT '0',
  `Car2Stock` int(11) NOT NULL DEFAULT '0',
  `Car3Stock` int(11) NOT NULL DEFAULT '0',
  `Car1Order` int(11) NOT NULL DEFAULT '0',
  `Car2Order` int(11) NOT NULL DEFAULT '0',
  `Car3Order` int(11) NOT NULL DEFAULT '0',
  `Car4PosX` float NOT NULL DEFAULT '0',
  `Car4PosY` float NOT NULL DEFAULT '0',
  `Car4PosZ` float NOT NULL DEFAULT '0',
  `Car4PosAngle` float NOT NULL DEFAULT '0',
  `Car4ModelId` int(11) NOT NULL DEFAULT '0',
  `Car4Price` int(11) NOT NULL DEFAULT '0',
  `Car5PosX` int(11) NOT NULL DEFAULT '0',
  `Car5PosY` float NOT NULL DEFAULT '0',
  `Car5PosZ` float NOT NULL DEFAULT '0',
  `Car5PosAngle` float NOT NULL DEFAULT '0',
  `Car5ModelId` int(11) NOT NULL DEFAULT '0',
  `Car5Price` int(11) NOT NULL DEFAULT '0',
  `Car6PosX` float NOT NULL DEFAULT '0',
  `Car6PosY` float NOT NULL DEFAULT '0',
  `Car6PosZ` float NOT NULL DEFAULT '0',
  `Car6PosAngle` float NOT NULL DEFAULT '0',
  `Car6ModelId` int(11) NOT NULL DEFAULT '0',
  `Car6Price` int(11) NOT NULL DEFAULT '0',
  `Car7PosX` float NOT NULL DEFAULT '0',
  `Car7PosY` float NOT NULL DEFAULT '0',
  `Car7PosZ` float NOT NULL DEFAULT '0',
  `Car7PosAngle` float NOT NULL DEFAULT '0',
  `Car7ModelId` int(11) NOT NULL DEFAULT '0',
  `Car7Price` int(11) NOT NULL DEFAULT '0',
  `Car8PosX` float NOT NULL DEFAULT '0',
  `Car8PosY` float NOT NULL DEFAULT '0',
  `Car8PosZ` float NOT NULL DEFAULT '0',
  `Car8PosAngle` float NOT NULL DEFAULT '0',
  `Car8ModelId` int(11) NOT NULL DEFAULT '0',
  `Car8Price` int(11) NOT NULL DEFAULT '0',
  `Car9PosX` float NOT NULL DEFAULT '0',
  `Car9PosY` float NOT NULL DEFAULT '0',
  `Car9PosZ` float NOT NULL DEFAULT '0',
  `Car9PosAngle` float NOT NULL DEFAULT '0',
  `Car9ModelId` int(11) NOT NULL DEFAULT '0',
  `Car9Price` int(11) NOT NULL DEFAULT '0',
  `PurchaseX` float NOT NULL DEFAULT '0',
  `PurchaseY` float NOT NULL DEFAULT '0',
  `PurchaseZ` float NOT NULL DEFAULT '0',
  `PurchaseAngle` float NOT NULL DEFAULT '0',
  `TotalProfits` int(11) NOT NULL DEFAULT '0',
  `GymEntryFee` int(11) NOT NULL DEFAULT '0',
  `GymType` int(11) NOT NULL DEFAULT '0',
  `CustomVW` int(11) NOT NULL DEFAULT '0',
  `Grade` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of businesses
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:53:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `businesssales`
-- ----------------------------
DROP TABLE IF EXISTS `businesssales`;
CREATE TABLE `businesssales` (
  `bID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `BusinessID` int(11) unsigned NOT NULL DEFAULT '0',
  `Text` varchar(128) DEFAULT '0',
  `Price` int(11) DEFAULT '0',
  `Available` int(11) NOT NULL DEFAULT '0',
  `Purchased` int(11) DEFAULT '0',
  `Type` int(11) DEFAULT '0',
  PRIMARY KEY (`bID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of businesssales
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2017 at 04:15 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samp_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `crates`
--

CREATE TABLE IF NOT EXISTS `crates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Facility` int(11) NOT NULL DEFAULT '0',
  `Group` int(11) NOT NULL DEFAULT '-1',
  `CrateX` float(20,5) NOT NULL DEFAULT '0.00000',
  `CrateY` float(20,5) NOT NULL DEFAULT '0.00000',
  `CrateZ` float(20,5) NOT NULL DEFAULT '0.00000',
  `InVehicle` int(11) NOT NULL DEFAULT '-1',
  `OnVehicle` int(11) NOT NULL DEFAULT '-1',
  `Int` int(11) NOT NULL DEFAULT '0',
  `VW` int(11) NOT NULL DEFAULT '0',
  `Materials` int(11) NOT NULL DEFAULT '0',
  `Gun1` int(11) NOT NULL DEFAULT '0',
  `GunAmount1` int(11) NOT NULL DEFAULT '0',
  `Gun2` int(11) NOT NULL DEFAULT '0',
  `GunAmount2` int(11) NOT NULL DEFAULT '0',
  `Gun3` int(11) NOT NULL DEFAULT '0',
  `GunAmount3` int(11) NOT NULL DEFAULT '0',
  `Gun4` int(11) NOT NULL DEFAULT '0',
  `GunAmount4` int(11) NOT NULL DEFAULT '0',
  `Gun5` int(11) NOT NULL DEFAULT '0',
  `GunAmount5` int(11) NOT NULL DEFAULT '0',
  `Gun6` int(11) NOT NULL DEFAULT '0',
  `GunAmount6` int(11) NOT NULL DEFAULT '0',
  `Gun7` int(11) NOT NULL DEFAULT '0',
  `GunAmount7` int(11) NOT NULL DEFAULT '0',
  `Gun8` int(11) NOT NULL DEFAULT '0',
  `GunAmount8` int(11) NOT NULL DEFAULT '0',
  `Gun9` int(11) NOT NULL DEFAULT '0',
  `GunAmount9` int(11) NOT NULL DEFAULT '0',
  `Gun10` int(11) NOT NULL DEFAULT '0',
  `GunAmount10` int(11) NOT NULL DEFAULT '0',
  `Gun11` int(11) NOT NULL DEFAULT '0',
  `GunAmount11` int(11) NOT NULL DEFAULT '0',
  `Gun12` int(11) NOT NULL DEFAULT '0',
  `GunAmount12` int(11) NOT NULL DEFAULT '0',
  `Gun13` int(11) NOT NULL DEFAULT '0',
  `GunAmount13` int(11) NOT NULL DEFAULT '0',
  `Gun14` int(11) NOT NULL DEFAULT '0',
  `GunAmount14` int(11) NOT NULL DEFAULT '0',
  `Gun15` int(11) NOT NULL DEFAULT '0',
  `GunAmount16` int(11) NOT NULL DEFAULT '0',
  `GunAmount15` int(11) NOT NULL DEFAULT '0',
  `Gun16` int(11) NOT NULL DEFAULT '0',
  `PlacedBy` varchar(24) NOT NULL DEFAULT 'Unknown',
  `Lifespan` int(11) NOT NULL DEFAULT '0',
  `Transfer` int(1) NOT NULL DEFAULT '0',
  `DoorID` int(11) NOT NULL DEFAULT '-1',
  `DoorType` int(11) NOT NULL DEFAULT '-1',
  `Price` int(11) NOT NULL DEFAULT '0',
  `Paid` int(1) NOT NULL DEFAULT '0',
  `Active` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=501 ;

--
-- Dumping data for table `crates`
--

INSERT INTO `crates` (`id`, `Facility`, `Group`, `CrateX`, `CrateY`, `CrateZ`, `InVehicle`, `OnVehicle`, `Int`, `VW`, `Materials`, `Gun1`, `GunAmount1`, `Gun2`, `GunAmount2`, `Gun3`, `GunAmount3`, `Gun4`, `GunAmount4`, `Gun5`, `GunAmount5`, `Gun6`, `GunAmount6`, `Gun7`, `GunAmount7`, `Gun8`, `GunAmount8`, `Gun9`, `GunAmount9`, `Gun10`, `GunAmount10`, `Gun11`, `GunAmount11`, `Gun12`, `GunAmount12`, `Gun13`, `GunAmount13`, `Gun14`, `GunAmount14`, `Gun15`, `GunAmount16`, `GunAmount15`, `Gun16`, `PlacedBy`, `Lifespan`, `Transfer`, `DoorID`, `DoorType`, `Price`, `Paid`, `Active`) VALUES
(1, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(2, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(3, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(4, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(5, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(6, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(7, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(8, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(9, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(10, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(11, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(12, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(13, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(14, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(15, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(16, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(17, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(18, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(19, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(20, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(21, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(22, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(23, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(24, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(25, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(26, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(27, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(28, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(29, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(30, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(31, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(32, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(33, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(34, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(35, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(36, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(37, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(38, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(39, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(40, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(41, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(42, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(43, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(44, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(45, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(46, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(47, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(48, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(49, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(50, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(51, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(52, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(53, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(54, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(55, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(56, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(57, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(58, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(59, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(60, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(61, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(62, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(63, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(64, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(65, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(66, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(67, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(68, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(69, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(70, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(71, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(72, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(73, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(74, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(75, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(76, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(77, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(78, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(79, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(80, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(81, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(82, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(83, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(84, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(85, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(86, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(87, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(88, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(89, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(90, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(91, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(92, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(93, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(94, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(95, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(96, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(97, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(98, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(99, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(100, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(101, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(102, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(103, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(104, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(105, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(106, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(107, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(108, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(109, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(110, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(111, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(112, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(113, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(114, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(115, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(116, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(117, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(118, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(119, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(120, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(121, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(122, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(123, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(124, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(125, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(126, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(127, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(128, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(129, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(130, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(131, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(132, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(133, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(134, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(135, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(136, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(137, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(138, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(139, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(140, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(141, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(142, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(143, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(144, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(145, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(146, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(147, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(148, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(149, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(150, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(151, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(152, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(153, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(154, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(155, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(156, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(157, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(158, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(159, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(160, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(161, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(162, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(163, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(164, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(165, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(166, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(167, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(168, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(169, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(170, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(171, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(172, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(173, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(174, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(175, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(176, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(177, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(178, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(179, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(180, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(181, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(182, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(183, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(184, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(185, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(186, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(187, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(188, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(189, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(190, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(191, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(192, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(193, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(194, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(195, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(196, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(197, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(198, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(199, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(200, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(201, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(202, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(203, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(204, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(205, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(206, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(207, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(208, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(209, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(210, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(211, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(212, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(213, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(214, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(215, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(216, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(217, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(218, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(219, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(220, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(221, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(222, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(223, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(224, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(225, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(226, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(227, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(228, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(229, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(230, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(231, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(232, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(233, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(234, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(235, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(236, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(237, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(238, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(239, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(240, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(241, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(242, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(243, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(244, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(245, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(246, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(247, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(248, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(249, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(250, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(251, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(252, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(253, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(254, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(255, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(256, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(257, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(258, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(259, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(260, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(261, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(262, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(263, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(264, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0);
INSERT INTO `crates` (`id`, `Facility`, `Group`, `CrateX`, `CrateY`, `CrateZ`, `InVehicle`, `OnVehicle`, `Int`, `VW`, `Materials`, `Gun1`, `GunAmount1`, `Gun2`, `GunAmount2`, `Gun3`, `GunAmount3`, `Gun4`, `GunAmount4`, `Gun5`, `GunAmount5`, `Gun6`, `GunAmount6`, `Gun7`, `GunAmount7`, `Gun8`, `GunAmount8`, `Gun9`, `GunAmount9`, `Gun10`, `GunAmount10`, `Gun11`, `GunAmount11`, `Gun12`, `GunAmount12`, `Gun13`, `GunAmount13`, `Gun14`, `GunAmount14`, `Gun15`, `GunAmount16`, `GunAmount15`, `Gun16`, `PlacedBy`, `Lifespan`, `Transfer`, `DoorID`, `DoorType`, `Price`, `Paid`, `Active`) VALUES
(265, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(266, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(267, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(268, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(269, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(270, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(271, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(272, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(273, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(274, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(275, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(276, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(277, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(278, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(279, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(280, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(281, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(282, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(283, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(284, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(285, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(286, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(287, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(288, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(289, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(290, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(291, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(292, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(293, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(294, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(295, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(296, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(297, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(298, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(299, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(300, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(301, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(302, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(303, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(304, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(305, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(306, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(307, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(308, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(309, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(310, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(311, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(312, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(313, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(314, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(315, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(316, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(317, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(318, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(319, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(320, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(321, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(322, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(323, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(324, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(325, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(326, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(327, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(328, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(329, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(330, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(331, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(332, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(333, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(334, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(335, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(336, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(337, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(338, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(339, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(340, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(341, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(342, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(343, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(344, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(345, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(346, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(347, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(348, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(349, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(350, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(351, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(352, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(353, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(354, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(355, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(356, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(357, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(358, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(359, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(360, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(361, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(362, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(363, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(364, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(365, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(366, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(367, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(368, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(369, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(370, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(371, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(372, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(373, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(374, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(375, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(376, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(377, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(378, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(379, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(380, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(381, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(382, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(383, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(384, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(385, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(386, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(387, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(388, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(389, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(390, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(391, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(392, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(393, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(394, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(395, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(396, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(397, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(398, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(399, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(400, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(401, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(402, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(403, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(404, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(405, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(406, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(407, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(408, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(409, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(410, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(411, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(412, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(413, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(414, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(415, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(416, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(417, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(418, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(419, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(420, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(421, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(422, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(423, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(424, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(425, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(426, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(427, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(428, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(429, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(430, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(431, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(432, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(433, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(434, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(435, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(436, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(437, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(438, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(439, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(440, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(441, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(442, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(443, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(444, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(445, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(446, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(447, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(448, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(449, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(450, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(451, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(452, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(453, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(454, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(455, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(456, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(457, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(458, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(459, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(460, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(461, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(462, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(463, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(464, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(465, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(466, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(467, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(468, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(469, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(470, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(471, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(472, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(473, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(474, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(475, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(476, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(477, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(478, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(479, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(480, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(481, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(482, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(483, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(484, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(485, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(486, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(487, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(488, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(489, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(490, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(491, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(492, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(493, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(494, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(495, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(496, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(497, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(498, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(499, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0),
(500, -1, -1, 0.00000, 0.00000, 0.00000, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Unknown', 0, 0, -1, -1, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2017 at 04:16 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samp_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `crate_facility`
--

CREATE TABLE IF NOT EXISTS `crate_facility` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(52) NOT NULL DEFAULT '----',
  `Group` int(11) NOT NULL DEFAULT '-1',
  `Posx` float(20,5) NOT NULL DEFAULT '0.00000',
  `Posy` float(20,5) NOT NULL DEFAULT '0.00000',
  `Posz` float(20,5) NOT NULL DEFAULT '0.00000',
  `Posr` float(20,5) NOT NULL DEFAULT '0.00000',
  `Int` int(11) NOT NULL DEFAULT '0',
  `Vw` int(11) NOT NULL DEFAULT '0',
  `Prodmax` int(11) NOT NULL DEFAULT '10',
  `ProdPrep` int(11) NOT NULL DEFAULT '0',
  `ProdReady` int(11) NOT NULL DEFAULT '0',
  `ProdTimer` int(11) NOT NULL DEFAULT '1',
  `ProdStatus` int(11) NOT NULL DEFAULT '1',
  `ProdCost` int(11) NOT NULL DEFAULT '0',
  `ProdMulti` int(11) NOT NULL DEFAULT '5',
  `RaidTimer` int(11) NOT NULL DEFAULT '0',
  `Cooldown` int(11) NOT NULL DEFAULT '0',
  `Raidable` int(1) NOT NULL DEFAULT '1',
  `Active` int(1) NOT NULL DEFAULT '0',
  `Timer` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `crate_facility`
--

INSERT INTO `crate_facility` (`id`, `Name`, `Group`, `Posx`, `Posy`, `Posz`, `Posr`, `Int`, `Vw`, `Prodmax`, `ProdPrep`, `ProdReady`, `ProdTimer`, `ProdStatus`, `ProdCost`, `ProdMulti`, `RaidTimer`, `Cooldown`, `Raidable`, `Active`, `Timer`) VALUES
(1, '---', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 8, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(2, '---', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(3, '----', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(4, '---', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(5, '----', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(6, '----', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(7, '----', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(8, '----', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(9, '----', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0),
(10, '----', -1, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2017 at 04:16 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samp_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `crate_orders`
--

CREATE TABLE IF NOT EXISTS `crate_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Facility` int(11) NOT NULL DEFAULT '-1',
  `Crates` int(11) NOT NULL DEFAULT '0',
  `PerCrate` int(11) NOT NULL DEFAULT '0',
  `OrderBy` varchar(25) NOT NULL DEFAULT 'Unknown',
  `Delivered` int(11) NOT NULL DEFAULT '0',
  `Status` int(11) NOT NULL DEFAULT '0',
  `Time` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=41 ;

--
-- Dumping data for table `crate_orders`
--

INSERT INTO `crate_orders` (`id`, `Facility`, `Crates`, `PerCrate`, `OrderBy`, `Delivered`, `Status`, `Time`) VALUES
(1, -1, 1, 0, 'Unknown', 0, 0, 0),
(2, -1, 0, 0, 'Unknown', 0, 0, 0),
(3, -1, 10, 0, 'Unknown', 1, 1, 0),
(4, -1, 0, 0, 'Unknown', 0, 0, 0),
(5, -1, 0, 0, 'Unknown', 0, 0, 0),
(6, -1, 0, 0, 'Unknown', 0, 0, 0),
(7, -1, 0, 0, 'Unknown', 0, 0, 0),
(8, -1, 0, 0, 'Unknown', 0, 0, 0),
(9, -1, 0, 0, 'Unknown', 0, 0, 0),
(10, -1, 0, 0, 'Unknown', 0, 0, 0),
(11, -1, 0, 0, 'Unknown', 0, 0, 0),
(12, -1, 0, 0, 'Unknown', 0, 1, 0),
(13, -1, 0, 0, 'Unknown', 0, 0, 0),
(14, -1, 0, 0, 'Unknown', 0, 0, 0),
(15, -1, 0, 0, 'Unknown', 0, 0, 0),
(16, -1, 0, 0, 'Unknown', 0, 0, 0),
(17, -1, 0, 0, 'Unknown', 0, 0, 0),
(18, -1, 0, 0, 'Unknown', 0, 0, 0),
(19, -1, 0, 0, 'Unknown', 0, 0, 0),
(20, -1, 0, 0, 'Unknown', 0, 0, 0),
(21, -1, 0, 0, 'Unknown', 0, 0, 0),
(22, -1, 0, 0, 'Unknown', 0, 0, 0),
(23, -1, 0, 0, 'Unknown', 0, 0, 0),
(24, -1, 0, 0, 'Unknown', 0, 0, 0),
(25, -1, 0, 0, 'Unknown', 0, 0, 0),
(26, -1, 0, 0, 'Unknown', 0, 0, 0),
(27, -1, 0, 0, 'Unknown', 0, 0, 0),
(28, -1, 0, 0, 'Unknown', 0, 0, 0),
(29, -1, 0, 0, 'Unknown', 0, 0, 0),
(30, -1, 0, 0, 'Unknown', 0, 0, 0),
(31, -1, 0, 0, 'Unknown', 0, 0, 0),
(32, -1, 0, 0, 'Unknown', 0, 0, 0),
(33, -1, 0, 0, 'Unknown', 0, 0, 0),
(34, -1, 0, 0, 'Unknown', 0, 0, 0),
(35, -1, 0, 0, 'Unknown', 0, 0, 0),
(36, -1, 0, 0, 'Unknown', 0, 0, 0),
(37, -1, 0, 0, 'Unknown', 0, 0, 0),
(38, -1, 0, 0, 'Unknown', 0, 0, 0),
(39, -1, 0, 0, 'Unknown', 0, 0, 0),
(40, -1, 0, 0, 'Unknown', 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2017 at 04:17 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samp_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `crate_vehicles`
--

CREATE TABLE IF NOT EXISTS `crate_vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `vModel` int(11) NOT NULL DEFAULT '-1',
  `vColor1` int(11) NOT NULL DEFAULT '0',
  `vColor2` int(11) NOT NULL DEFAULT '0',
  `vPlate` varchar(32) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `vGroup` int(11) NOT NULL DEFAULT '-1',
  `vRank` int(11) NOT NULL DEFAULT '-1',
  `vSpawned` int(1) NOT NULL DEFAULT '1',
  `vDisabled` int(1) NOT NULL DEFAULT '0',
  `vImpound` int(1) NOT NULL DEFAULT '0',
  `vTickets` int(11) NOT NULL DEFAULT '0',
  `vMaxHealth` int(11) NOT NULL DEFAULT '1000',
  `vHealth` float NOT NULL DEFAULT '1000',
  `vFuel` int(11) NOT NULL DEFAULT '100',
  `vPosX` float(20,5) NOT NULL DEFAULT '0.00000',
  `vPosY` float(20,5) NOT NULL DEFAULT '0.00000',
  `vPosZ` float(20,5) NOT NULL DEFAULT '0.00000',
  `vRotZ` float(20,5) NOT NULL DEFAULT '0.00000',
  `vInt` int(11) NOT NULL DEFAULT '0',
  `vVw` int(11) NOT NULL DEFAULT '0',
  `vCrateMax` int(11) NOT NULL DEFAULT '0',
  `vCrate` int(11) NOT NULL DEFAULT '-1',
  `FirstDrop` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:53:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ddoors`
-- ----------------------------
DROP TABLE IF EXISTS `ddoors`;
CREATE TABLE `ddoors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Description` varchar(128) NOT NULL DEFAULT 'None',
  `Owner` int(11) NOT NULL DEFAULT '-1',
  `OwnerName` varchar(24) NOT NULL DEFAULT 'Nobody',
  `CustomInterior` int(11) NOT NULL DEFAULT '0',
  `ExteriorVW` int(11) NOT NULL DEFAULT '0',
  `ExteriorInt` int(11) NOT NULL DEFAULT '0',
  `InteriorVW` int(11) NOT NULL DEFAULT '0',
  `InteriorInt` int(11) NOT NULL DEFAULT '0',
  `ExteriorX` float(10,5) NOT NULL DEFAULT '0.00000',
  `ExteriorY` float(10,5) NOT NULL DEFAULT '0.00000',
  `ExteriorZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `ExteriorA` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorX` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorY` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorA` float(10,5) NOT NULL DEFAULT '0.00000',
  `CustomExterior` int(11) NOT NULL DEFAULT '0',
  `Type` int(1) NOT NULL DEFAULT '0',
  `Rank` int(1) NOT NULL DEFAULT '-1',
  `VIP` int(11) NOT NULL DEFAULT '0',
  `DPC` int(11) NOT NULL DEFAULT '0',
  `Allegiance` int(11) NOT NULL DEFAULT '0',
  `GroupType` int(11) NOT NULL DEFAULT '0',
  `Family` int(11) NOT NULL DEFAULT '0',
  `Faction` int(11) NOT NULL DEFAULT '-1',
  `Admin` int(11) NOT NULL DEFAULT '0',
  `Wanted` int(11) NOT NULL DEFAULT '0',
  `VehicleAble` int(11) NOT NULL DEFAULT '0',
  `Color` int(11) NOT NULL DEFAULT '0',
  `PickupModel` int(11) NOT NULL DEFAULT '0',
  `Pass` varchar(24) NOT NULL DEFAULT 'pass',
  `Locked` int(11) NOT NULL DEFAULT '0',
  `Famed` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3001 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ddoors
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:53:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dmapicons`
-- ----------------------------
DROP TABLE IF EXISTS `dmapicons`;
CREATE TABLE `dmapicons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `MarkerType` int(11) NOT NULL DEFAULT '0',
  `Color` int(11) NOT NULL DEFAULT '0',
  `VW` int(11) NOT NULL DEFAULT '0',
  `Int` int(11) NOT NULL DEFAULT '0',
  `PosX` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosY` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosZ` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=401 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dmapicons
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:53:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dm_watchdog`
-- ----------------------------
DROP TABLE IF EXISTS `dm_watchdog`;
CREATE TABLE `dm_watchdog` (
  `id` int(11) NOT NULL DEFAULT '0',
  `reporter` int(11) NOT NULL DEFAULT '0',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `superwatch` tinyint(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dm_watchdog
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2015 at 06:09 AM
-- Server version: 5.5.44
-- PHP Version: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `drugpool`
--

CREATE TABLE IF NOT EXISTS `drugpool` (
  `id` int(11) NOT NULL,
  `drugid` int(11) NOT NULL DEFAULT '-1',
  `quality` int(11) NOT NULL DEFAULT '0',
  `DBID` int(11) NOT NULL DEFAULT '-1',
  `name` varchar(32) NOT NULL DEFAULT 'None',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `spawned` int(11) NOT NULL DEFAULT '0',
  `posx` float NOT NULL DEFAULT '0',
  `posy` float NOT NULL DEFAULT '0',
  `posz` float NOT NULL DEFAULT '0',
  `vw` int(11) NOT NULL DEFAULT '0',
  `int` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : Peak Gaming
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : ngrp

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-05-08 20:44:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dynpoints
-- ----------------------------
DROP TABLE IF EXISTS `dynpoints`;
CREATE TABLE IF NOT EXISTS `dynpoints` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pointname` varchar(24) DEFAULT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `posx` float(20,5) NOT NULL,
  `posy` float(20,5) NOT NULL,
  `posz` float(20,5) NOT NULL,
  `pos2x` float(20,5) NOT NULL,
  `pos2y` float(20,5) NOT NULL,
  `pos2z` float(20,5) NOT NULL,
  `vw` int(11) NOT NULL DEFAULT '0',
  `int` int(11) NOT NULL DEFAULT '0',
  `vw2` int(11) NOT NULL DEFAULT '0',
  `int2` int(11) NOT NULL DEFAULT '0',
  `boatonly` int(11) NOT NULL DEFAULT '0',
  `ready` int(11) NOT NULL DEFAULT '0',
  `capturename` varchar(24) DEFAULT 'N/A',
  `capturegroup` int(11) NOT NULL DEFAULT '-1',
  `locked` int(11) NOT NULL DEFAULT '1',
  `timer` int(11) NOT NULL DEFAULT '0',
  `amounthour` int(11) NOT NULL DEFAULT '0',
  `amount0` int(11) NOT NULL DEFAULT '0',
  `amount1` int(11) NOT NULL DEFAULT '0',
  `amount2` int(11) NOT NULL DEFAULT '0',
  `amount3` int(11) NOT NULL DEFAULT '0',
  `amount4` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `dynpoints`
--

INSERT INTO `dynpoints` (`id`, `pointname`, `type`, `posx`, `posy`, `posz`, `pos2x`, `pos2y`, `pos2z`, `vw`, `int`, `vw2`, `int2`, `boatonly`, `ready`, `capturename`, `capturegroup`, `locked`, `timer`, `amounthour`, `amount0`, `amount1`, `amount2`, `amount3`, `amount4`) VALUES
(1, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(2, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(3, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(4, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(5, NULL, 0, 0.00000, 0.00000, 13.55469, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(6, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(7, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(8, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(9, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(10, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(11, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(12, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(13, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(14, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(15, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(16, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(17, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(18, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(19, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0),
(20, NULL, 0, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 1, 'N/A', -1, 1, 0, 0, 0, 0, 0, 0, 0);/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:53:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `families`
-- ----------------------------
DROP TABLE IF EXISTS `families`;
CREATE TABLE `families` (
  `ID` tinyint(1) NOT NULL AUTO_INCREMENT,
  `Taken` tinyint(1) NOT NULL DEFAULT '0',
  `Name` varchar(40) NOT NULL DEFAULT 'None',
  `MOTD` varchar(128) NOT NULL DEFAULT 'None',
  `Leader` varchar(24) NOT NULL DEFAULT 'None',
  `Bank` int(11) NOT NULL DEFAULT '0',
  `Cash` int(11) NOT NULL DEFAULT '0',
  `FamilyUSafe` int(11) NOT NULL DEFAULT '0',
  `FamilySafeX` float(11,5) NOT NULL DEFAULT '0.00000',
  `FamilySafeY` float(11,5) NOT NULL DEFAULT '0.00000',
  `FamilySafeZ` float(11,5) NOT NULL DEFAULT '0.00000',
  `FamilySafeVW` int(11) NOT NULL DEFAULT '-1',
  `FamilySafeInt` int(11) NOT NULL DEFAULT '-1',
  `Pot` int(11) NOT NULL DEFAULT '0',
  `Crack` int(11) NOT NULL DEFAULT '0',
  `Mats` int(11) NOT NULL DEFAULT '0',
  `Rank0` varchar(30) NOT NULL DEFAULT 'Newb',
  `Rank1` varchar(30) NOT NULL DEFAULT 'Outsider',
  `Rank2` varchar(30) NOT NULL DEFAULT 'Associate',
  `Rank3` varchar(30) NOT NULL DEFAULT 'Soldier',
  `Rank4` varchar(30) NOT NULL DEFAULT 'Capo',
  `Rank5` varchar(30) NOT NULL DEFAULT 'Underboss',
  `Rank6` varchar(30) NOT NULL DEFAULT 'Godfather',
  `Members` smallint(6) NOT NULL DEFAULT '0',
  `MaxSkins` tinyint(4) NOT NULL DEFAULT '0',
  `Skin1` int(11) NOT NULL DEFAULT '0',
  `Skin2` int(11) NOT NULL DEFAULT '0',
  `Skin3` int(11) NOT NULL DEFAULT '0',
  `Skin4` int(11) NOT NULL DEFAULT '0',
  `Skin5` int(11) NOT NULL DEFAULT '0',
  `Skin6` int(11) NOT NULL DEFAULT '0',
  `Skin7` int(11) NOT NULL DEFAULT '0',
  `Skin8` int(11) NOT NULL DEFAULT '0',
  `Color` int(11) NOT NULL DEFAULT '0',
  `TurfTokens` int(11) NOT NULL DEFAULT '0',
  `Gun1` tinyint(4) NOT NULL DEFAULT '0',
  `Gun2` tinyint(4) NOT NULL DEFAULT '0',
  `Gun3` tinyint(4) NOT NULL DEFAULT '0',
  `Gun4` tinyint(4) NOT NULL DEFAULT '0',
  `Gun5` tinyint(4) NOT NULL DEFAULT '0',
  `Gun6` tinyint(4) NOT NULL DEFAULT '0',
  `Gun7` tinyint(4) NOT NULL DEFAULT '0',
  `Gun8` tinyint(4) NOT NULL DEFAULT '0',
  `Gun9` tinyint(4) NOT NULL DEFAULT '0',
  `Gun10` tinyint(4) NOT NULL DEFAULT '0',
  `ExteriorX` float(11,5) NOT NULL DEFAULT '0.00000',
  `ExteriorY` float(11,5) NOT NULL DEFAULT '0.00000',
  `ExteriorZ` float(11,5) NOT NULL DEFAULT '0.00000',
  `ExteriorA` float(11,5) NOT NULL DEFAULT '0.00000',
  `InteriorX` float(11,5) NOT NULL DEFAULT '0.00000',
  `InteriorY` float(11,5) NOT NULL DEFAULT '0.00000',
  `InteriorZ` float(11,5) NOT NULL DEFAULT '0.00000',
  `InteriorA` float(11,5) NOT NULL DEFAULT '0.00000',
  `VW` int(11) NOT NULL DEFAULT '0',
  `INT` int(11) NOT NULL DEFAULT '0',
  `CustomInterior` int(11) NOT NULL DEFAULT '0',
  `Division0` varchar(16) NOT NULL DEFAULT 'None',
  `Division1` varchar(16) NOT NULL DEFAULT 'None',
  `Division2` varchar(16) NOT NULL DEFAULT 'None',
  `Division3` varchar(16) NOT NULL DEFAULT 'None',
  `Division4` varchar(16) NOT NULL DEFAULT 'None',
  `Heroin` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of families
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2017 at 05:20 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samp_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `findflag`
--

CREATE TABLE IF NOT EXISTS `findflag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Model` int(11) NOT NULL DEFAULT '19306',
  `PosX` float(20,5) NOT NULL DEFAULT '0.00000',
  `PosY` float(20,5) NOT NULL DEFAULT '0.00000',
  `PosZ` float(20,5) NOT NULL DEFAULT '0.00000',
  `Vw` int(11) NOT NULL DEFAULT '0',
  `Int` int(11) NOT NULL DEFAULT '0',
  `Spawn` int(11) NOT NULL DEFAULT '-1',
  `TagID` int(11) NOT NULL DEFAULT '1',
  `Tags` int(11) NOT NULL DEFAULT '0',
  `Time` int(11) NOT NULL DEFAULT '0',
  `Active` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `findflag`
--

INSERT INTO `findflag` (`id`, `Model`, `PosX`, `PosY`, `PosZ`, `Vw`, `Int`, `Spawn`, `TagID`, `Tags`, `Time`, `Active`) VALUES
(1, 19306, 0.00000, 0.00000, 0.00000, 0, 0, 0, 0, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2017 at 05:20 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samp_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `findflagtrack`
--

CREATE TABLE IF NOT EXISTS `findflagtrack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Userid` int(11) NOT NULL DEFAULT '0',
  `FlagID` int(11) NOT NULL DEFAULT '0',
  `Date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:53:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `flags`
-- ----------------------------
DROP TABLE IF EXISTS `flags`;
CREATE TABLE `flags` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `issuer` varchar(24) NOT NULL,
  `flag` varchar(128) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB AUTO_INCREMENT=32192 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of flags
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:54:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gates`
-- ----------------------------
DROP TABLE IF EXISTS `gates`;
CREATE TABLE `gates` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `HID` int(11) NOT NULL DEFAULT '-1',
  `Speed` float NOT NULL DEFAULT '10',
  `Range` float NOT NULL DEFAULT '10',
  `Model` int(11) NOT NULL DEFAULT '18631',
  `VW` int(11) NOT NULL DEFAULT '0',
  `Int` int(11) NOT NULL DEFAULT '0',
  `Pass` varchar(24) NOT NULL DEFAULT '',
  `PosX` float NOT NULL DEFAULT '0',
  `PosY` float NOT NULL DEFAULT '0',
  `PosZ` float NOT NULL DEFAULT '0',
  `RotX` float NOT NULL DEFAULT '0',
  `RotY` float NOT NULL DEFAULT '0',
  `RotZ` float NOT NULL DEFAULT '0',
  `PosXM` float NOT NULL DEFAULT '0',
  `PosYM` float NOT NULL DEFAULT '0',
  `PosZM` float NOT NULL DEFAULT '0',
  `RotXM` float NOT NULL DEFAULT '0',
  `RotYM` float NOT NULL DEFAULT '0',
  `RotZM` float NOT NULL DEFAULT '0',
  `Allegiance` int(11) NOT NULL DEFAULT '0',
  `GroupType` int(11) NOT NULL DEFAULT '0',
  `GroupID` int(2) NOT NULL DEFAULT '-1',
  `FamilyID` int(2) NOT NULL DEFAULT '-1',
  `RenderHQ` int(11) NOT NULL DEFAULT '1',
  `Timer` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4001 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gates
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Gegenereerd op: 31 mei 2015 om 22:49
-- Serverversie: 5.6.24
-- PHP-versie: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `gCrates`
--

CREATE TABLE IF NOT EXISTS `gCrates` (
  `iCrateID` int(11) NOT NULL,
  `iGroupID` int(11) NOT NULL,
  `9mm` int(11) NOT NULL,
  `sdpistol` int(11) NOT NULL,
  `deagle` int(11) NOT NULL,
  `uzi` int(11) NOT NULL,
  `tec9` int(11) NOT NULL,
  `mp5` int(11) NOT NULL,
  `m4` int(11) NOT NULL,
  `ak47` int(11) NOT NULL,
  `rifle` int(11) NOT NULL,
  `sniper` int(11) NOT NULL,
  `shotty` int(11) NOT NULL,
  `sawnoff` int(11) NOT NULL,
  `spas` int(11) NOT NULL,
  `ammo0` int(11) NOT NULL,
  `ammo1` int(11) NOT NULL,
  `ammo2` int(11) NOT NULL,
  `ammo3` int(11) NOT NULL,
  `ammo4` int(11) NOT NULL,
  `pot` int(11) NOT NULL,
  `crack` int(11) NOT NULL,
  `heroin` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `gCrates`
--
ALTER TABLE `gCrates`
  ADD PRIMARY KEY (`iCrateID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 29, 2015 at 05:15 PM
-- Server version: 5.5.44
-- PHP Version: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `govgunsales`
--

CREATE TABLE IF NOT EXISTS `govgunsales` (
  `wepid` int(11) NOT NULL,
  `wepprice` int(11) NOT NULL,
  `wepsales` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `govgunsales`
--

INSERT INTO `govgunsales` (`wepid`, `wepprice`, `wepsales`) VALUES
(0, 0, 0),
(1, 0, 0),
(2, 0, 0),
(3, 0, 0),
(4, 0, 0),
(5, 0, 0),
(6, 0, 0),
(7, 0, 0),
(8, 0, 0),
(9, 0, 0),
(10, 0, 0),
(11, 0, 0),
(12, 0, 0),
(13, 0, 0),
(14, 0, 0),
(15, 0, 0),
(16, 0, 0),
(17, 0, 0),
(18, 0, 0),
(19, 0, 0),
(20, 0, 0),
(21, 0, 0),
(22, 0, 0),
(23, 0, 0),
(24, 0, 0),
(25, 0, 0),
(26, 0, 0),
(27, 0, 0),
(28, 0, 0),
(29, 0, 0),
(30, 0, 0),
(31, 0, 0),
(32, 0, 0),
(33, 0, 0),
(34, 0, 0),
(35, 0, 0),
(36, 0, 0),
(37, 0, 0),
(38, 0, 0),
(39, 0, 0),
(40, 0, 0),
(41, 0, 0),
(42, 0, 0),
(43, 0, 0),
(44, 0, 0),
(45, 0, 0),
(46, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `govgunsales`
--
ALTER TABLE `govgunsales`
  ADD PRIMARY KEY (`wepid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:54:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `groupbans`
-- ----------------------------
DROP TABLE IF EXISTS `groupbans`;
CREATE TABLE `groupbans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `TypeBan` int(11) NOT NULL DEFAULT '-1',
  `PlayerID` int(11) NOT NULL DEFAULT '-1',
  `BanDate` datetime NOT NULL DEFAULT '2001-01-12 00:00:00',
  `GroupBan` int(11) NOT NULL DEFAULT '-1',
  `BannedBy` varchar(24) NOT NULL DEFAULT '',
  `BanReason` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of groupbans
-- ----------------------------
/*
 Navicat Premium Data Transfer

 Source Server         : NGG
 Source Server Type    : MySQL
 Source Server Version : 50625
 Source Host           : samp.ng-gaming.net
 Source Database       : samp_beta

 Target Server Type    : MySQL
 Target Server Version : 50625
 File Encoding         : utf-8

 Date: 08/11/2015 11:03:14 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `groups`
-- ----------------------------
DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Type` tinyint(4) NOT NULL DEFAULT '0',
  `Name` varchar(64) NOT NULL DEFAULT '',
  `MOTD` varchar(128) NOT NULL DEFAULT 'None',
  `MOTD2` varchar(128) NOT NULL DEFAULT 'None',
  `MOTD3` varchar(128) NOT NULL DEFAULT 'None',
  `Allegiance` tinyint(4) NOT NULL DEFAULT '0',
  `Bug` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `Radio` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `DeptRadio` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `GovAnnouncement` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `SpikeStrips` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `Barricades` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `Cones` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `Flares` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `Barrels` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `Ladders` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `FreeNameChange` tinyint(3) unsigned NOT NULL DEFAULT '255',
  `CrateIslandAccess` tinyint(4) unsigned NOT NULL DEFAULT '255',
  `DutyColour` mediumint(8) unsigned NOT NULL DEFAULT '16777215',
  `RadioColour` mediumint(8) unsigned NOT NULL DEFAULT '16777215',
  `Budget` int(11) NOT NULL DEFAULT '0',
  `BudgetPayment` int(11) NOT NULL DEFAULT '0',
  `Stock` int(11) NOT NULL DEFAULT '0',
  `LockerCostType` int(11) NOT NULL DEFAULT '2',
  `CrateX` float NOT NULL DEFAULT '0',
  `CrateY` float NOT NULL DEFAULT '0',
  `CrateZ` float NOT NULL DEFAULT '0',
  `Rank0` varchar(30) NOT NULL DEFAULT '',
  `Rank1` varchar(30) NOT NULL DEFAULT '',
  `Rank2` varchar(30) NOT NULL DEFAULT '',
  `Rank3` varchar(30) NOT NULL DEFAULT '',
  `Rank4` varchar(30) NOT NULL DEFAULT '',
  `Rank5` varchar(30) NOT NULL DEFAULT '',
  `Rank6` varchar(30) NOT NULL DEFAULT '',
  `Rank7` varchar(30) NOT NULL DEFAULT '',
  `Rank8` varchar(30) NOT NULL DEFAULT '',
  `Rank9` varchar(30) NOT NULL DEFAULT '',
  `Rank0Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank1Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank2Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank3Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank4Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank5Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank6Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank7Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank8Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Rank9Pay` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Div0` varchar(30) NOT NULL DEFAULT 'None',
  `Div1` varchar(16) NOT NULL DEFAULT 'None',
  `Div2` varchar(16) NOT NULL DEFAULT 'None',
  `Div3` varchar(16) NOT NULL DEFAULT 'None',
  `Div4` varchar(16) NOT NULL DEFAULT 'None',
  `Div5` varchar(16) NOT NULL DEFAULT 'None',
  `Div6` varchar(16) NOT NULL DEFAULT 'None',
  `Div7` varchar(16) NOT NULL DEFAULT 'None',
  `Div8` varchar(16) NOT NULL DEFAULT 'None',
  `Div9` varchar(16) NOT NULL DEFAULT 'None',
  `Div10` varchar(16) NOT NULL DEFAULT 'None',
  `Gun0` tinyint(4) NOT NULL DEFAULT '0',
  `Cost0` int(11) NOT NULL DEFAULT '0',
  `Gun1` tinyint(4) NOT NULL DEFAULT '0',
  `Cost1` int(11) NOT NULL DEFAULT '0',
  `Gun2` tinyint(4) NOT NULL DEFAULT '0',
  `Cost2` int(11) NOT NULL DEFAULT '0',
  `Gun3` tinyint(4) NOT NULL DEFAULT '0',
  `Cost3` int(11) NOT NULL DEFAULT '0',
  `Gun4` tinyint(4) NOT NULL DEFAULT '0',
  `Cost4` int(11) NOT NULL DEFAULT '0',
  `Gun5` tinyint(4) NOT NULL DEFAULT '0',
  `Cost5` int(11) NOT NULL DEFAULT '0',
  `Gun6` tinyint(4) NOT NULL DEFAULT '0',
  `Cost6` int(11) NOT NULL DEFAULT '0',
  `Gun7` tinyint(4) NOT NULL DEFAULT '0',
  `Cost7` int(11) NOT NULL DEFAULT '0',
  `Gun8` tinyint(4) NOT NULL DEFAULT '0',
  `Cost8` int(11) NOT NULL DEFAULT '0',
  `Gun9` tinyint(4) NOT NULL DEFAULT '0',
  `Cost9` int(11) NOT NULL DEFAULT '0',
  `Gun10` tinyint(4) NOT NULL DEFAULT '0',
  `Cost10` int(11) NOT NULL DEFAULT '0',
  `Gun11` tinyint(4) NOT NULL DEFAULT '0',
  `Cost11` int(11) NOT NULL DEFAULT '0',
  `Gun12` tinyint(4) NOT NULL DEFAULT '0',
  `Cost12` int(11) NOT NULL DEFAULT '0',
  `Gun13` tinyint(4) NOT NULL DEFAULT '0',
  `Cost13` int(11) NOT NULL DEFAULT '0',
  `Gun14` tinyint(4) NOT NULL DEFAULT '0',
  `Cost14` int(11) NOT NULL DEFAULT '0',
  `Gun15` tinyint(4) NOT NULL DEFAULT '0',
  `Cost15` int(11) NOT NULL DEFAULT '0',
  `Gun16` int(11) NOT NULL DEFAULT '0',
  `Cost16` int(11) NOT NULL DEFAULT '0',
  `CratesOrder` int(11) NOT NULL DEFAULT '0',
  `CrateIsland` int(4) NOT NULL DEFAULT '255',
  `IntRadio` int(11) NOT NULL DEFAULT '255',
  `GarageX` float(11,0) NOT NULL DEFAULT '0',
  `GarageY` float(11,0) NOT NULL DEFAULT '0',
  `GarageZ` float(11,0) NOT NULL DEFAULT '0',
  `TackleAccess` int(11) NOT NULL DEFAULT '255',
  `WheelClamps` int(11) NOT NULL DEFAULT '255',
  `DoCAccess` int(11) NOT NULL DEFAULT '255',
  `MedicAccess` int(11) NOT NULL DEFAULT '-1',
  `DMVAccess` int(11) NOT NULL DEFAULT '255',
  `OOCChat` int(11) NOT NULL DEFAULT '255',
  `OOCColor` mediumint(8) unsigned NOT NULL DEFAULT '130303',
  `Pot` int(11) NOT NULL DEFAULT '0',
  `Crack` int(11) NOT NULL DEFAULT '0',
  `Heroin` int(11) NOT NULL DEFAULT '0',
  `Syringes` int(11) NOT NULL DEFAULT '0',
  `Opium` int(11) NOT NULL DEFAULT '0',
  `TurfCapRank` int(11) NOT NULL DEFAULT '255',
  `PointCapRank` int(11) NOT NULL DEFAULT '255',
  `WithdrawRank` int(11) NOT NULL DEFAULT '255',
  `WithdrawRank2` int(11) NOT NULL DEFAULT '255',
  `WithdrawRank3` int(11) NOT NULL DEFAULT '255',
  `WithdrawRank4` int(11) NOT NULL DEFAULT '255',
  `WithdrawRank5` int(11) NOT NULL DEFAULT '255',
  `GClothes0` int(11) NOT NULL DEFAULT '0',
  `GClothes1` int(11) NOT NULL DEFAULT '0',
  `GClothes2` int(11) NOT NULL DEFAULT '0',
  `GClothes3` int(11) NOT NULL DEFAULT '0',
  `GClothes4` int(11) NOT NULL DEFAULT '0',
  `GClothes5` int(11) NOT NULL DEFAULT '0',
  `GClothes6` int(11) NOT NULL DEFAULT '0',
  `GClothes7` int(11) NOT NULL DEFAULT '0',
  `GClothes8` int(11) NOT NULL DEFAULT '0',
  `GClothes9` int(11) NOT NULL DEFAULT '0',
  `Tokens` int(11) NOT NULL DEFAULT '0',
  `Mats` int(11) NOT NULL DEFAULT '0',
  `CrimeType` int(11) NOT NULL DEFAULT '0',
  `gAmmo0` int(11) NOT NULL DEFAULT '0',
  `gAmmo1` int(11) NOT NULL DEFAULT '0',
  `gAmmo2` int(11) NOT NULL DEFAULT '0',
  `gAmmo3` int(11) NOT NULL DEFAULT '0',
  `gAmmo4` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50545
Source Host           : localhost:3306
Source Database       : samp

Target Server Type    : MYSQL
Target Server Version : 50545
File Encoding         : 65001

Date: 2016-01-17 01:47:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for groupvehs
-- ----------------------------
DROP TABLE IF EXISTS `groupvehs`;
CREATE TABLE `groupvehs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SpawnedID` int(11) NOT NULL DEFAULT '65535',
  `vDisabled` tinyint(4) NOT NULL DEFAULT '0',
  `gID` int(11) NOT NULL DEFAULT '-1',
  `gDivID` int(11) NOT NULL DEFAULT '0',
  `vModel` int(11) NOT NULL DEFAULT '0',
  `vPlate` varchar(32) NOT NULL,
  `vMaxHealth` float NOT NULL DEFAULT '1000',
  `vFuel` int(11) NOT NULL DEFAULT '100',
  `vType` int(11) NOT NULL DEFAULT '0',
  `vLoadMax` int(11) NOT NULL DEFAULT '2',
  `vCol1` int(11) NOT NULL DEFAULT '0',
  `vCol2` int(11) NOT NULL DEFAULT '0',
  `vX` float NOT NULL DEFAULT '0',
  `vY` float NOT NULL DEFAULT '0',
  `vZ` float NOT NULL DEFAULT '0',
  `vRotZ` float NOT NULL DEFAULT '0',
  `vUpkeep` int(11) NOT NULL DEFAULT '0',
  `vMod0` int(11) NOT NULL DEFAULT '0',
  `vMod1` int(11) NOT NULL DEFAULT '0',
  `vMod2` int(11) NOT NULL DEFAULT '0',
  `vMod3` int(11) NOT NULL DEFAULT '0',
  `vMod4` int(11) NOT NULL DEFAULT '0',
  `vMod5` int(11) NOT NULL DEFAULT '0',
  `vMod6` int(11) NOT NULL DEFAULT '0',
  `vMod7` int(11) NOT NULL DEFAULT '0',
  `vMod8` int(11) NOT NULL DEFAULT '0',
  `vMod9` int(11) NOT NULL DEFAULT '0',
  `vMod10` int(11) NOT NULL DEFAULT '0',
  `vMod11` int(11) NOT NULL DEFAULT '0',
  `vMod12` int(11) NOT NULL DEFAULT '0',
  `vMod13` int(11) NOT NULL DEFAULT '0',
  `vMod14` int(11) NOT NULL DEFAULT '0',
  `vAttachedObjectModel1` int(11) NOT NULL DEFAULT '65535',
  `vObjectX1` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectY1` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectZ1` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRX1` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRY1` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRZ1` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectText1` varchar(255) DEFAULT NULL,
  `vObjectMatSize1` int(3) NOT NULL DEFAULT '90',
  `vObjectFont1` varchar(255) NOT NULL DEFAULT 'Arial',
  `vObjectSize1` int(3) NOT NULL DEFAULT '24',
  `vObjectColor1` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `vObjectBGColor1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vAttachedObjectModel2` int(11) NOT NULL DEFAULT '65535',
  `vObjectX2` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectY2` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectZ2` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRX2` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRY2` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRZ2` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectText2` varchar(255) DEFAULT NULL,
  `vObjectMatSize2` int(3) NOT NULL DEFAULT '90',
  `vObjectFont2` varchar(255) NOT NULL DEFAULT 'Arial',
  `vObjectSize2` int(3) NOT NULL DEFAULT '24',
  `vObjectColor2` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `vObjectBGColor2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vAttachedObjectModel3` int(11) NOT NULL DEFAULT '65535',
  `vObjectX3` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectY3` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectZ3` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRX3` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRY3` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRZ3` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectText3` varchar(255) DEFAULT NULL,
  `vObjectMatSize3` int(3) NOT NULL DEFAULT '90',
  `vObjectFont3` varchar(255) NOT NULL DEFAULT 'Arial',
  `vObjectSize3` int(3) NOT NULL DEFAULT '24',
  `vObjectColor3` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `vObjectBGColor3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vAttachedObjectModel4` int(11) NOT NULL DEFAULT '65535',
  `vObjectX4` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectY4` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectZ4` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRX4` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRY4` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectRZ4` float(11,2) NOT NULL DEFAULT '0.00',
  `vObjectText4` varchar(255) DEFAULT NULL,
  `vObjectMatSize4` int(3) NOT NULL DEFAULT '90',
  `vObjectFont4` varchar(255) NOT NULL DEFAULT 'Arial',
  `vObjectSize4` int(3) NOT NULL DEFAULT '24',
  `vObjectColor4` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `vObjectBGColor4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vVW` int(11) NOT NULL DEFAULT '0',
  `vInt` int(11) NOT NULL DEFAULT '0',
  `fID` int(11) NOT NULL DEFAULT '0',
  `rID` int(11) NOT NULL DEFAULT '0',
  `vSiren` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=700 DEFAULT CHARSET=latin1;
/*
 Navicat Premium Data Transfer

 Source Server         : NGG
 Source Server Type    : MySQL
 Source Server Version : 50625
 Source Host           : samp.ng-gaming.net
 Source Database       : samp_beta

 Target Server Type    : MySQL
 Target Server Version : 50625
 File Encoding         : utf-8

 Date: 08/10/2015 14:12:15 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `gWeaponsNew`
-- ----------------------------
DROP TABLE IF EXISTS `gWeaponsNew`;
CREATE TABLE `gWeaponsNew` (
  `Group_ID` int(11) NOT NULL,
  `1` int(11) NOT NULL DEFAULT '0',
  `2` int(11) NOT NULL DEFAULT '0',
  `3` int(11) NOT NULL DEFAULT '0',
  `4` int(11) NOT NULL DEFAULT '0',
  `5` int(11) NOT NULL DEFAULT '0',
  `6` int(11) NOT NULL DEFAULT '0',
  `7` int(11) NOT NULL DEFAULT '0',
  `8` int(11) NOT NULL DEFAULT '0',
  `9` int(11) NOT NULL DEFAULT '0',
  `10` int(11) NOT NULL DEFAULT '0',
  `11` int(11) NOT NULL DEFAULT '0',
  `12` int(11) NOT NULL DEFAULT '0',
  `13` int(11) NOT NULL DEFAULT '0',
  `14` int(11) NOT NULL DEFAULT '0',
  `15` int(11) NOT NULL DEFAULT '0',
  `16` int(11) NOT NULL DEFAULT '0',
  `17` int(11) NOT NULL DEFAULT '0',
  `18` int(11) NOT NULL DEFAULT '0',
  `22` int(11) NOT NULL DEFAULT '0',
  `23` int(11) NOT NULL DEFAULT '0',
  `24` int(11) NOT NULL DEFAULT '0',
  `25` int(11) NOT NULL DEFAULT '0',
  `26` int(11) NOT NULL DEFAULT '0',
  `27` int(11) NOT NULL DEFAULT '0',
  `28` int(11) NOT NULL DEFAULT '0',
  `29` int(11) NOT NULL DEFAULT '0',
  `30` int(11) NOT NULL DEFAULT '0',
  `31` int(11) NOT NULL DEFAULT '0',
  `32` int(11) NOT NULL DEFAULT '0',
  `33` int(11) NOT NULL DEFAULT '0',
  `34` int(11) NOT NULL DEFAULT '0',
  `35` int(11) NOT NULL DEFAULT '0',
  `36` int(11) NOT NULL DEFAULT '0',
  `37` int(11) NOT NULL DEFAULT '0',
  `38` int(11) NOT NULL DEFAULT '0',
  `39` int(11) NOT NULL DEFAULT '0',
  `40` int(11) NOT NULL DEFAULT '0',
  `41` int(11) NOT NULL DEFAULT '0',
  `42` int(11) NOT NULL DEFAULT '0',
  `43` int(11) NOT NULL DEFAULT '0',
  `44` int(11) NOT NULL DEFAULT '0',
  `45` int(11) NOT NULL DEFAULT '0',
  `46` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `gWeaponsNew`
-- ----------------------------
BEGIN;
INSERT INTO `gWeaponsNew` VALUES ('1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('4', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('6', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('7', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('11', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('12', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('13', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('14', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('17', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('18', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('19', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('21', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('22', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('23', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('24', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('26', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('27', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('28', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('29', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('31', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('32', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('33', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('34', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('35', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('36', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('37', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('38', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('39', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0'), ('40', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : samp

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2016-10-22 18:49:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for help
-- ----------------------------
DROP TABLE IF EXISTS `help`;
CREATE TABLE `help` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Parameters` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Type` int(11) DEFAULT NULL,
  `Subtype` int(11) DEFAULT NULL,
  `Level` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of help
-- ----------------------------
INSERT INTO `help` VALUES ('0', '/staff', '[chat]', 'The staff chat', '1', '0', '1');
INSERT INTO `help` VALUES ('1', '/a', '[chat]', 'The Admin chat', '1', '4', '1');
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:54:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `houses`
-- ----------------------------
DROP TABLE IF EXISTS `houses`;
CREATE TABLE `houses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Owned` int(11) NOT NULL DEFAULT '0',
  `Level` int(11) NOT NULL DEFAULT '999',
  `Description` varchar(16) NOT NULL DEFAULT 'High',
  `OwnerID` int(11) NOT NULL DEFAULT '-1',
  `OwnerName` varchar(24) NOT NULL DEFAULT 'Nobody',
  `Owner` varchar(24) NOT NULL DEFAULT 'No-Owner',
  `ExteriorX` float(10,5) NOT NULL DEFAULT '0.00000',
  `ExteriorY` float(10,5) NOT NULL DEFAULT '0.00000',
  `ExteriorZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `ExteriorR` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorX` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorY` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorR` float(10,5) NOT NULL DEFAULT '0.00000',
  `ExtIW` int(11) NOT NULL DEFAULT '0',
  `ExtVW` int(11) NOT NULL DEFAULT '0',
  `IntIW` int(11) NOT NULL DEFAULT '9',
  `IntVW` int(11) NOT NULL DEFAULT '0',
  `Lock` int(11) NOT NULL DEFAULT '0',
  `Rentable` int(11) NOT NULL DEFAULT '0',
  `RentFee` int(11) NOT NULL DEFAULT '0',
  `Value` int(11) NOT NULL DEFAULT '0',
  `SafeMoney` int(11) NOT NULL DEFAULT '0',
  `Pot` int(11) NOT NULL DEFAULT '0',
  `Crack` int(11) NOT NULL DEFAULT '0',
  `Materials` int(11) NOT NULL DEFAULT '0',
  `Weapons0` int(11) NOT NULL DEFAULT '0',
  `Weapons1` int(11) NOT NULL DEFAULT '0',
  `Weapons2` int(11) NOT NULL DEFAULT '0',
  `Weapons3` int(11) NOT NULL DEFAULT '0',
  `Weapons4` int(11) NOT NULL DEFAULT '0',
  `GLUpgrade` int(11) NOT NULL DEFAULT '0',
  `PickupID` int(11) NOT NULL DEFAULT '0',
  `CustomInterior` int(11) NOT NULL DEFAULT '0',
  `CustomExterior` int(11) NOT NULL DEFAULT '0',
  `ExteriorA` float(10,5) NOT NULL DEFAULT '0.00000',
  `InteriorA` float(10,5) NOT NULL DEFAULT '0.00000',
  `MailX` float(10,5) NOT NULL DEFAULT '0.00000',
  `MailY` float(10,5) NOT NULL DEFAULT '0.00000',
  `MailZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `MailA` float(10,5) NOT NULL DEFAULT '0.00000',
  `MailType` tinyint(4) NOT NULL DEFAULT '0',
  `Heroin` int(11) NOT NULL DEFAULT '0',
  `ClosetX` float(10,5) NOT NULL DEFAULT '0.00000',
  `ClosetY` float(10,5) NOT NULL DEFAULT '0.00000',
  `ClosetZ` float(10,5) NOT NULL DEFAULT '0.00000',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5001 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of houses
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:54:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `house_closet`
-- ----------------------------
DROP TABLE IF EXISTS `house_closet`;
CREATE TABLE `house_closet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `skinid` int(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1143 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of house_closet
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:54:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `humankills`
-- ----------------------------
DROP TABLE IF EXISTS `humankills`;
CREATE TABLE `humankills` (
  `id` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of humankills
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:54:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `impoundpoints`
-- ----------------------------
DROP TABLE IF EXISTS `impoundpoints`;
CREATE TABLE `impoundpoints` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `PosX` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosY` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `VW` int(5) NOT NULL DEFAULT '0',
  `Int` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of impoundpoints
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:55:00
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `ip_bans`
-- ----------------------------
DROP TABLE IF EXISTS `ip_bans`;
CREATE TABLE `ip_bans` (
  `bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(32) NOT NULL,
  `date` datetime NOT NULL,
  `reason` varchar(128) NOT NULL,
  `admin` varchar(32) NOT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=70974 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of ip_bans
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2015 at 06:07 AM
-- Server version: 5.5.44
-- PHP Version: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE IF NOT EXISTS `jobs` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL DEFAULT '0',
  `actormodel` int(11) NOT NULL DEFAULT '0',
  `posx` float NOT NULL DEFAULT '0',
  `posy` float NOT NULL DEFAULT '0',
  `posz` float NOT NULL DEFAULT '0',
  `delx` float NOT NULL DEFAULT '0',
  `dely` float NOT NULL DEFAULT '0',
  `delz` float NOT NULL DEFAULT '0',
  `int` int(11) NOT NULL DEFAULT '0',
  `vw` int(11) NOT NULL DEFAULT '0',
  `level` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:55:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `jobstuff`
-- ----------------------------
DROP TABLE IF EXISTS `jobstuff`;
CREATE TABLE `jobstuff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pId` int(11) NOT NULL,
  `junkmetal` int(11) NOT NULL DEFAULT '0',
  `newcoin` int(11) NOT NULL DEFAULT '0',
  `oldcoin` int(11) NOT NULL DEFAULT '0',
  `brokenwatch` int(11) NOT NULL DEFAULT '0',
  `oldkey` int(11) NOT NULL DEFAULT '0',
  `treasure` int(11) NOT NULL DEFAULT '0',
  `goldwatch` int(11) NOT NULL DEFAULT '0',
  `silvernugget` int(11) NOT NULL DEFAULT '0',
  `goldnugget` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159794 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of jobstuff
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2015 at 06:09 AM
-- Server version: 5.5.44
-- PHP Version: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs_types`
--

CREATE TABLE IF NOT EXISTS `jobs_types` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jobs_types`
--

INSERT INTO `jobs_types` (`id`, `name`) VALUES
(0, 'Tax Consultant'),
(1, 'Detective'),
(2, 'Lawyer'),
(3, 'Prostitute'),
(4, 'Drug Dealer'),
(5, 'Pimp'),
(6, '-----'),
(7, 'Mechanic'),
(8, 'Bodyguard'),
(9, 'Weapon Dealer'),
(10, '-----'),
(11, '-----'),
(12, 'Boxer'),
(13, '-----'),
(14, 'Smuggler'),
(15, 'Street Sweeper'),
(16, 'Ice Cream Man'),
(17, 'Taxi Driver'),
(18, 'Craftsman'),
(19, 'Bartender'),
(20, 'Shipment Contractor'),
(21, 'Pizzaboy'),
(24, 'Pilot'),
(25, 'Trashman'),
(28, 'Plumber');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs_types`
--
ALTER TABLE `jobs_types`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2015 at 06:09 AM
-- Server version: 5.5.44
-- PHP Version: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs_vehicles`
--

CREATE TABLE IF NOT EXISTS `jobs_vehicles` (
  `id` int(11) NOT NULL,
  `typeid` int(11) NOT NULL DEFAULT '1',
  `vehid` int(11) NOT NULL DEFAULT '400',
  `posx` float NOT NULL DEFAULT '0',
  `posy` float NOT NULL DEFAULT '0',
  `posz` float NOT NULL DEFAULT '0',
  `rotz` float NOT NULL DEFAULT '0',
  `vw` int(11) NOT NULL DEFAULT '0',
  `int` int(11) NOT NULL DEFAULT '0',
  `col1` int(11) NOT NULL DEFAULT '0',
  `col2` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs_vehicles`
--
ALTER TABLE `jobs_vehicles`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:55:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `jurisdictions`
-- ----------------------------
DROP TABLE IF EXISTS `jurisdictions`;
CREATE TABLE `jurisdictions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `GroupID` int(11) NOT NULL DEFAULT '-1',
  `AreaName` varchar(64) DEFAULT NULL,
  `JurisdictionID` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jurisdictions
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:55:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `kills`
-- ----------------------------
DROP TABLE IF EXISTS `kills`;
CREATE TABLE `kills` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `killerid` int(11) NOT NULL DEFAULT '-1',
  `killedid` int(11) NOT NULL DEFAULT '-1',
  `date` datetime DEFAULT NULL,
  `weapon` varchar(56) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=965674 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kills
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:55:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `leaderboards`
-- ----------------------------
DROP TABLE IF EXISTS `leaderboards`;
CREATE TABLE `leaderboards` (
  `Username` varchar(36) NOT NULL DEFAULT 'None',
  `seconds` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leaderboards
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:55:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `letters`
-- ----------------------------
DROP TABLE IF EXISTS `letters`;
CREATE TABLE `letters` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Sender_Id` int(11) DEFAULT NULL,
  `Receiver_Id` int(11) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Message` varchar(255) DEFAULT NULL,
  `Notify` varchar(1) DEFAULT NULL,
  `Delivery_Min` int(11) DEFAULT NULL,
  `Read` int(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4719 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of letters
-- ----------------------------
/*
 Navicat Premium Data Transfer

 Source Server         : NGG
 Source Server Type    : MySQL
 Source Server Version : 50625
 Source Host           : samp.ng-gaming.net
 Source Database       : samp_beta

 Target Server Type    : MySQL
 Target Server Version : 50625
 File Encoding         : utf-8

 Date: 08/11/2015 11:03:57 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `lockers`
-- ----------------------------
DROP TABLE IF EXISTS `lockers`;
CREATE TABLE `lockers` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Group_ID` int(11) NOT NULL DEFAULT '-1',
  `Locker_ID` int(11) NOT NULL,
  `LockerX` float NOT NULL DEFAULT '0',
  `LockerY` float NOT NULL DEFAULT '0',
  `LockerZ` float NOT NULL DEFAULT '0',
  `LockerVW` int(11) NOT NULL DEFAULT '0',
  `LockerShare` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `lockers`
-- ----------------------------
BEGIN;
INSERT INTO `lockers` VALUES ('1', '1', '1', '1533.81', '-1680.92', '13.38', '0', '0'), ('2', '1', '2', '-1585.04', '692.96', '13.85', '0', '0'), ('3', '1', '3', '267.94', '199.38', '1090.93', '43265', '0'), ('4', '1', '4', '255.38', '77.19', '1003.64', '7899', '0'), ('5', '1', '5', '266.91', '109.93', '1004.59', '28244', '0'), ('6', '2', '1', '1041.64', '-832.57', '1088.79', '0', '0'), ('7', '2', '2', '2290.8', '1300.38', '10.81', '129', '0'), ('8', '2', '3', '310.48', '-1537.89', '-45.13', '231', '0'), ('9', '2', '4', '-2031.81', '-112.5', '1035.17', '1776', '0'), ('10', '2', '5', '308.63', '-1538.27', '-45.13', '1324123', '0'), ('11', '3', '1', '580.34', '1461.13', '6007.47', '0', '0'), ('12', '3', '2', '594.21', '1483.25', '6000.41', '0', '0'), ('13', '3', '3', '0', '0', '0', '0', '0'), ('14', '3', '4', '0', '0', '0', '123002', '0'), ('15', '3', '5', '0', '0', '0', '6582', '0'), ('16', '4', '1', '0', '0', '0', '0', '0'), ('17', '4', '2', '0', '0', '0', '0', '0'), ('18', '4', '3', '0', '0', '0', '11', '0'), ('19', '4', '4', '0', '0', '0', '2112', '0'), ('20', '4', '5', '0', '0', '0', '0', '0'), ('21', '5', '1', '-2031.31', '-114.83', '1035.17', '101489', '0'), ('22', '5', '2', '0', '0', '0', '0', '0'), ('23', '5', '3', '0', '0', '0', '0', '0'), ('24', '5', '4', '0', '0', '0', '0', '0'), ('25', '5', '5', '0', '0', '0', '0', '0'), ('26', '6', '1', '354.35', '173.77', '1008.38', '20041', '0'), ('27', '6', '2', '1112.75', '-2055.37', '1410.3', '2345', '0'), ('28', '6', '3', '354.89', '173.85', '1008.38', '20167', '0'), ('29', '6', '4', '1059.63', '-2120.62', '1534.26', '2345', '0'), ('30', '6', '5', '836.28', '-2009.93', '1472.88', '2345', '0'), ('31', '7', '1', '0', '0', '0', '0', '0'), ('32', '7', '2', '2290.37', '1300.39', '10.81', '1969', '0'), ('33', '7', '3', '665.26', '-1588.05', '3223.12', '123925', '0'), ('34', '7', '4', '1492.68', '1308.18', '1093.29', '420', '0'), ('35', '7', '5', '2736.87', '-1782.18', '12011.9', '6203', '0'), ('36', '8', '1', '0', '0', '0', '0', '0'), ('37', '8', '2', '0', '0', '0', '0', '0'), ('38', '8', '3', '0', '0', '0', '0', '0'), ('39', '8', '4', '0', '0', '0', '0', '0'), ('40', '8', '5', '0', '0', '0', '0', '0'), ('41', '9', '1', '0', '0', '0', '1234', '0'), ('42', '9', '2', '0', '0', '0', '16969', '0'), ('43', '9', '3', '0', '0', '0', '0', '0'), ('44', '9', '4', '0', '0', '0', '0', '0'), ('45', '9', '5', '0', '0', '0', '976943684', '0'), ('46', '10', '1', '0', '0', '0', '14', '0'), ('47', '10', '2', '0', '0', '0', '6036', '0'), ('48', '10', '3', '0', '0', '0', '11119999', '0'), ('49', '10', '4', '0', '0', '0', '565436', '0'), ('50', '10', '5', '0', '0', '0', '4', '0'), ('51', '11', '1', '0', '0', '0', '99', '0'), ('52', '11', '2', '0', '0', '0', '861', '0'), ('53', '11', '3', '0', '0', '0', '573', '0'), ('54', '11', '4', '0', '0', '0', '8097', '0'), ('55', '11', '5', '0', '0', '0', '1334', '0'), ('56', '12', '1', '332.64', '2344.29', '8905.41', '0', '0'), ('57', '12', '2', '-1686.26', '-2373.62', '10294.7', '123983', '0'), ('58', '12', '3', '413.13', '2537.81', '19.12', '0', '0'), ('59', '12', '4', '354.35', '173.91', '1008.38', '420', '0'), ('60', '12', '5', '-1339.56', '488.95', '11.18', '0', '0'), ('61', '13', '1', '620.45', '-8.38', '1102.76', '4225', '0'), ('62', '13', '2', '255.38', '77.04', '1003.64', '956', '0'), ('63', '13', '3', '629.4', '10.31', '1107.93', '0', '0'), ('64', '13', '4', '-2160.12', '646.44', '1057.56', '473843', '0'), ('65', '13', '5', '0', '0', '0', '0', '0'), ('66', '14', '1', '0', '0', '0', '30034', '0'), ('67', '14', '2', '0', '0', '0', '233600', '0'), ('68', '14', '3', '0', '0', '0', '8303', '0'), ('69', '14', '4', '0', '0', '0', '0', '0'), ('70', '14', '5', '0', '0', '0', '0', '0'), ('71', '15', '1', '1361.17', '-1828.68', '7522.33', '2230', '0'), ('72', '15', '2', '2223.37', '-1042.93', '1200.43', '0', '0'), ('73', '15', '3', '1374.78', '-1786.06', '7326', '92', '0'), ('74', '15', '4', '1374.43', '-1786.17', '7326', '93', '0'), ('75', '15', '5', '1411.18', '-1773.79', '7308.95', '10665', '0'), ('76', '16', '1', '0', '0', '0', '81699', '0'), ('77', '16', '2', '0', '0', '0', '2112', '0'), ('78', '16', '3', '0', '0', '0', '0', '0'), ('79', '16', '4', '0', '0', '0', '3165', '0'), ('80', '16', '5', '0', '0', '0', '0', '0'), ('81', '17', '1', '2382.75', '2652.12', '8001.14', '0', '0'), ('82', '17', '2', '1302.8', '-2586.83', '13.97', '0', '0'), ('83', '17', '3', '1188.89', '-1351.41', '2423.26', '11119999', '0'), ('84', '17', '4', '295.39', '-1379.29', '14.02', '0', '0'), ('85', '17', '5', '1856.06', '-1795.18', '17.45', '0', '0'), ('86', '18', '1', '331.75', '2342.76', '8905.41', '10935', '0'), ('87', '18', '2', '0', '0', '0', '0', '0'), ('88', '18', '3', '0', '0', '0', '0', '0'), ('89', '18', '4', '-219.83', '1406.16', '27.77', '374', '0'), ('90', '18', '5', '-2031.31', '-114.69', '1035.17', '0', '0'), ('91', '19', '1', '272.63', '199.66', '1099.18', '81699', '0'), ('92', '19', '2', '275.17', '161.71', '1099.18', '81699', '0'), ('93', '19', '3', '2613.12', '-2167.8', '-0.2', '0', '0'), ('94', '19', '4', '362.7', '58.75', '647.65', '123102', '0'), ('95', '19', '5', '1781.18', '-1296.38', '98.5', '0', '0'), ('96', '20', '1', '0', '0', '0', '0', '0'), ('97', '20', '2', '0', '0', '0', '0', '0'), ('98', '20', '3', '0', '0', '0', '0', '0'), ('99', '20', '4', '0', '0', '0', '0', '0'), ('100', '20', '5', '0', '0', '0', '0', '0'), ('101', '21', '1', '0', '0', '0', '0', '0'), ('102', '21', '2', '0', '0', '0', '0', '0'), ('103', '21', '3', '0', '0', '0', '0', '0'), ('104', '21', '4', '0', '0', '0', '0', '0'), ('105', '21', '5', '0', '0', '0', '0', '0'), ('106', '22', '1', '1530.64', '-1666.84', '13.38', '0', '0'), ('107', '22', '2', '1230.77', '-807.15', '1084', '200142', '0'), ('108', '22', '3', '754.08', '-40.81', '1000.59', '2870', '0'), ('109', '22', '4', '0', '0', '0', '404', '0'), ('110', '22', '5', '0', '0', '0', '0', '0'), ('111', '23', '1', '28.67', '-48.97', '4090.34', '123064', '0'), ('112', '23', '2', '1528.93', '-1665.68', '13.38', '0', '0'), ('113', '23', '3', '0', '0', '0', '0', '0'), ('114', '23', '4', '0', '0', '0', '0', '0'), ('115', '23', '5', '0', '0', '0', '0', '0'), ('116', '24', '1', '0', '0', '0', '0', '0'), ('117', '24', '2', '0', '0', '0', '0', '0'), ('118', '24', '3', '0', '0', '0', '0', '0'), ('119', '24', '4', '0', '0', '0', '0', '0'), ('120', '24', '5', '0', '0', '0', '0', '0'), ('121', '25', '1', '1844.45', '-1309.76', '-29.55', '123944', '0'), ('122', '25', '2', '0', '0', '0', '123911', '0'), ('123', '25', '3', '0', '0', '0', '2907', '0'), ('124', '25', '4', '0', '0', '0', '0', '0'), ('125', '25', '5', '0', '0', '0', '0', '0'), ('126', '26', '1', '0', '0', '0', '0', '0'), ('127', '26', '2', '0', '0', '0', '0', '0'), ('128', '26', '3', '0', '0', '0', '0', '0'), ('129', '26', '4', '0', '0', '0', '0', '0'), ('130', '26', '5', '0', '0', '0', '0', '0'), ('131', '27', '1', '174.13', '1350.81', '971.2', '638', '0'), ('132', '27', '2', '0', '0', '0', '0', '0'), ('133', '27', '3', '0', '0', '0', '0', '0'), ('134', '27', '4', '0', '0', '0', '0', '0'), ('135', '27', '5', '0', '0', '0', '0', '0'), ('136', '28', '1', '-567.63', '457.97', '1407.06', '123034', '0'), ('137', '28', '2', '0', '0', '0', '0', '0'), ('138', '28', '3', '0', '0', '0', '0', '0'), ('139', '28', '4', '0', '0', '0', '0', '0'), ('140', '28', '5', '0', '0', '0', '0', '0'), ('141', '29', '1', '1867.18', '-1155.81', '1400.68', '8702', '0'), ('142', '29', '2', '0', '0', '0', '0', '0'), ('143', '29', '3', '0', '0', '0', '0', '0'), ('144', '29', '4', '0', '0', '0', '0', '0'), ('145', '29', '5', '0', '0', '0', '0', '0'), ('146', '30', '1', '0', '0', '0', '0', '0'), ('147', '30', '2', '0', '0', '0', '0', '0'), ('148', '30', '3', '0', '0', '0', '0', '0'), ('149', '30', '4', '0', '0', '0', '0', '0'), ('150', '30', '5', '0', '0', '0', '0', '0'), ('151', '31', '1', '695.15', '-386.04', '775.09', '1', '0'), ('152', '31', '2', '-710.09', '-2057.37', '17.79', '0', '0'), ('153', '31', '3', '0', '0', '0', '0', '0'), ('154', '31', '4', '-761.94', '2575.36', '10016.7', '1', '0'), ('155', '31', '5', '0', '0', '0', '0', '0'), ('156', '32', '1', '324.01', '1202.9', '5018.39', '123674', '0'), ('157', '32', '2', '309.95', '-131.27', '1004.03', '2993', '0'), ('158', '32', '3', '0', '0', '0', '0', '0'), ('159', '32', '4', '0', '0', '0', '0', '0'), ('160', '32', '5', '0', '0', '0', '0', '0'), ('161', '33', '1', '0', '0', '0', '0', '0'), ('162', '33', '2', '0', '0', '0', '0', '0'), ('163', '33', '3', '0', '0', '0', '0', '0'), ('164', '33', '4', '550.01', '-597.51', '-14.97', '2889', '0'), ('165', '33', '5', '0', '0', '0', '0', '0'), ('166', '34', '1', '0', '0', '0', '0', '0'), ('167', '34', '2', '0', '0', '0', '0', '0'), ('168', '34', '3', '0', '0', '0', '0', '0'), ('169', '34', '4', '0', '0', '0', '0', '0'), ('170', '34', '5', '0', '0', '0', '0', '0'), ('171', '35', '1', '0', '0', '0', '2738', '0'), ('172', '35', '2', '0', '0', '0', '402', '0'), ('173', '35', '3', '0', '0', '0', '0', '0'), ('174', '35', '4', '0', '0', '0', '3485943', '0'), ('175', '35', '5', '0', '0', '0', '0', '0'), ('176', '36', '1', '0', '0', '0', '0', '0'), ('177', '36', '2', '0', '0', '0', '0', '0'), ('178', '36', '3', '0', '0', '0', '0', '0'), ('179', '36', '4', '0', '0', '0', '0', '0'), ('180', '36', '5', '0', '0', '0', '0', '0'), ('181', '37', '1', '0', '0', '0', '0', '0'), ('182', '37', '2', '0', '0', '0', '0', '0'), ('183', '37', '3', '0', '0', '0', '0', '0'), ('184', '37', '4', '0', '0', '0', '0', '0'), ('185', '37', '5', '0', '0', '0', '0', '0'), ('186', '38', '1', '0', '0', '0', '0', '0'), ('187', '38', '2', '0', '0', '0', '0', '0'), ('188', '38', '3', '0', '0', '0', '0', '0'), ('189', '38', '4', '0', '0', '0', '0', '0'), ('190', '38', '5', '0', '0', '0', '0', '0'), ('191', '39', '1', '0', '0', '0', '0', '0'), ('192', '39', '2', '0', '0', '0', '0', '0'), ('193', '39', '3', '0', '0', '0', '0', '0'), ('194', '39', '4', '0', '0', '0', '0', '0'), ('195', '39', '5', '0', '0', '0', '0', '0'), ('196', '40', '1', '0', '0', '0', '0', '0'), ('197', '40', '2', '0', '0', '0', '0', '0'), ('198', '40', '3', '0', '0', '0', '0', '0'), ('199', '40', '4', '0', '0', '0', '0', '0'), ('200', '40', '5', '0', '0', '0', '0', '0'), ('201', '2', '6', '2492.3', '-1710.43', '1018.34', '1777', '0'), ('202', '2', '7', '1158.31', '1965.43', '14906.7', '123016', '0'), ('203', '2', '8', '0', '0', '0', '0', '0'), ('204', '2', '9', '0', '0', '0', '0', '0'), ('205', '2', '10', '0', '0', '0', '0', '0'), ('206', '12', '6', '2230.37', '1906.81', '1346.65', '100', '0'), ('207', '12', '7', '0', '0', '0', '0', '0'), ('208', '12', '8', '0', '0', '0', '0', '0'), ('209', '12', '9', '0', '0', '0', '0', '0'), ('210', '12', '10', '0', '0', '0', '84321', '0');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2017 at 03:56 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `samp_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `locker_restrict`
--

CREATE TABLE IF NOT EXISTS `locker_restrict` (
  `id` int(11) NOT NULL,
  `1` int(11) NOT NULL DEFAULT '0',
  `2` int(11) NOT NULL DEFAULT '0',
  `3` int(11) NOT NULL DEFAULT '0',
  `4` int(11) NOT NULL DEFAULT '0',
  `5` int(11) NOT NULL DEFAULT '0',
  `6` int(11) NOT NULL DEFAULT '0',
  `7` int(11) NOT NULL DEFAULT '0',
  `8` int(11) NOT NULL DEFAULT '0',
  `9` int(11) NOT NULL DEFAULT '0',
  `10` int(11) NOT NULL DEFAULT '0',
  `11` int(11) NOT NULL DEFAULT '0',
  `12` int(11) NOT NULL DEFAULT '0',
  `13` int(11) NOT NULL DEFAULT '0',
  `14` int(11) NOT NULL DEFAULT '0',
  `15` int(11) NOT NULL DEFAULT '0',
  `16` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `locker_restrict`
--

INSERT INTO `locker_restrict` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`, `11`, `12`, `13`, `14`, `15`, `16`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(18, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:55:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `lotto`
-- ----------------------------
DROP TABLE IF EXISTS `lotto`;
CREATE TABLE `lotto` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=169602 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of lotto
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `mailboxes`
-- ----------------------------
DROP TABLE IF EXISTS `mailboxes`;
CREATE TABLE `mailboxes` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `VW` int(11) NOT NULL DEFAULT '0',
  `Int` int(11) NOT NULL DEFAULT '0',
  `Model` int(11) NOT NULL DEFAULT '3407',
  `PosX` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosY` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `Angle` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mailboxes
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `mdc`
-- ----------------------------
DROP TABLE IF EXISTS `mdc`;
CREATE TABLE `mdc` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `issuer` varchar(24) NOT NULL,
  `crime` varchar(128) NOT NULL,
  `active` tinyint(2) DEFAULT '1',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=246856 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mdc
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : ngrpworking

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2015-07-07 01:09:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `metaldetectors`
-- ----------------------------
DROP TABLE IF EXISTS `metaldetectors`;
CREATE TABLE `metaldetectors` (
  `id` int(11) NOT NULL,
  `posx` float(10,5) NOT NULL DEFAULT '0.00000',
  `posy` float(10,5) NOT NULL DEFAULT '0.00000',
  `posz` float(10,5) NOT NULL DEFAULT '0.00000',
  `rotx` float(10,5) NOT NULL DEFAULT '0.00000',
  `roty` float(10,5) NOT NULL DEFAULT '0.00000',
  `rotz` float(10,5) NOT NULL DEFAULT '0.00000',
  `vw` int(11) NOT NULL DEFAULT '0',
  `int` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of metaldetectors
-- ----------------------------
INSERT INTO `metaldetectors` VALUES ('0', '1531.83105', '-1710.58459', '12.38281', '0.00000', '0.00000', '0.00000', '0', '0');
INSERT INTO `metaldetectors` VALUES ('1', '1531.83105', '-1710.58459', '12.38281', '0.00000', '0.00000', '0.00000', '0', '0');
INSERT INTO `metaldetectors` VALUES ('4', '1531.83105', '-1710.58459', '12.38281', '0.00000', '0.00000', '0.00000', '0', '0');
INSERT INTO `metaldetectors` VALUES ('5', '1531.83105', '-1710.58459', '12.38281', '0.00000', '0.00000', '0.00000', '0', '0');
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `misc`
-- ----------------------------
DROP TABLE IF EXISTS `misc`;
CREATE TABLE `misc` (
  `gMOTD` varchar(256) NOT NULL,
  `aMOTD` varchar(256) NOT NULL,
  `vMOTD` varchar(256) NOT NULL,
  `cMOTD` varchar(256) NOT NULL,
  `pMOTD` varchar(256) NOT NULL,
  `ShopTechPay` float(11,1) NOT NULL DEFAULT '0.5',
  `Safe` int(11) NOT NULL DEFAULT '0',
  `TicketsSold` int(11) NOT NULL DEFAULT '0',
  `GiftCode` varchar(32) NOT NULL DEFAULT 'off',
  `GiftCodeBypass` int(11) NOT NULL DEFAULT '0',
  `TotalCitizens` int(11) NOT NULL DEFAULT '0',
  `TRCitizens` int(11) NOT NULL DEFAULT '0',
  `SecurityCode` varchar(32) NOT NULL DEFAULT 'none',
  `ShopClosed` int(11) NOT NULL DEFAULT '0',
  `RimMod` int(11) NOT NULL DEFAULT '0',
  `CarVoucher` int(11) NOT NULL DEFAULT '0',
  `GunPrice0` int(11) NOT NULL DEFAULT '0',
  `GunPrice1` int(11) NOT NULL DEFAULT '0',
  `GunPrice2` int(11) NOT NULL DEFAULT '0',
  `GunPrice3` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of misc
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `nation_queue`
-- ----------------------------
DROP TABLE IF EXISTS `nation_queue`;
CREATE TABLE `nation_queue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `name` varchar(24) DEFAULT NULL,
  `date` datetime NOT NULL,
  `nation` int(1) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4585 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nation_queue
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `orders`
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders` (
  `id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of orders
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `paynsprays`
-- ----------------------------
DROP TABLE IF EXISTS `paynsprays`;
CREATE TABLE `paynsprays` (
  `id` int(11) NOT NULL,
  `Status` int(1) NOT NULL DEFAULT '0',
  `PosX` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosY` float(10,5) NOT NULL DEFAULT '0.00000',
  `PosZ` float(10,5) NOT NULL DEFAULT '0.00000',
  `VW` int(11) NOT NULL DEFAULT '0',
  `Int` int(11) NOT NULL DEFAULT '0',
  `GroupCost` int(11) NOT NULL DEFAULT '0',
  `RegCost` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of paynsprays
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.4.1.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2015 at 06:09 AM
-- Server version: 5.5.44
-- PHP Version: 5.6.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Table structure for table `phone_contacts`
--

CREATE TABLE IF NOT EXISTS `phone_contacts` (
  `id` int(11) NOT NULL,
  `contactid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `plants`
-- ----------------------------
DROP TABLE IF EXISTS `plants`;
CREATE TABLE `plants` (
  `plantID` int(11) NOT NULL AUTO_INCREMENT,
  `Owner` int(11) NOT NULL DEFAULT '0',
  `Object` int(11) NOT NULL DEFAULT '0',
  `PlantType` int(11) NOT NULL DEFAULT '0',
  `PositionX` float NOT NULL DEFAULT '0',
  `PositionY` float NOT NULL DEFAULT '0',
  `PositionZ` float NOT NULL DEFAULT '0',
  `Virtual` int(11) NOT NULL DEFAULT '0',
  `Interior` int(11) NOT NULL DEFAULT '0',
  `Growth` int(11) NOT NULL DEFAULT '0',
  `Expires` int(11) NOT NULL DEFAULT '0',
  `DrugsSkill` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`plantID`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of plants
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `rentedcars`
-- ----------------------------
DROP TABLE IF EXISTS `rentedcars`;
CREATE TABLE `rentedcars` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sqlid` int(11) DEFAULT '0',
  `modelid` int(11) DEFAULT '0',
  `posx` float DEFAULT '0',
  `posy` float DEFAULT '0',
  `posz` float DEFAULT '0',
  `posa` float DEFAULT '0',
  `spawned` int(11) DEFAULT '0',
  `hours` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rentedcars
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `rewardcalc`
-- ----------------------------
DROP TABLE IF EXISTS `rewardcalc`;
CREATE TABLE `rewardcalc` (
  `pID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of rewardcalc
-- ----------------------------
-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Gegenereerd op: 02 jun 2015 om 18:27
-- Serverversie: 5.6.24
-- PHP-versie: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ngrp_main`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `safes`
--

CREATE TABLE IF NOT EXISTS `safes` (
  `safeDBID` int(11) NOT NULL,
  `safeType` int(11) NOT NULL DEFAULT '0',
  `safeTypeID` int(11) NOT NULL DEFAULT '-1',
  `safeModel` int(3) NOT NULL DEFAULT '0',
  `safeMoney` int(11) NOT NULL DEFAULT '0',
  `safeVW` int(11) NOT NULL DEFAULT '0',
  `safeInt` int(11) NOT NULL DEFAULT '0',
  `safePosX` float NOT NULL DEFAULT '0',
  `safePosY` float NOT NULL DEFAULT '0',
  `safePosZ` float NOT NULL DEFAULT '0',
  `safeRotX` float NOT NULL DEFAULT '0',
  `safeRotY` float NOT NULL DEFAULT '1',
  `safeRotZ` float NOT NULL DEFAULT '0',
  `safePin` varchar(5) DEFAULT '0000',
  `safeRobbed` int(11) NOT NULL DEFAULT '0',
  `safeRobbedTime` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `safes`
--
ALTER TABLE `safes`
  ADD PRIMARY KEY (`safeDBID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `safes`
--
ALTER TABLE `safes`
  MODIFY `safeDBID` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:56:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sales`
-- ----------------------------
DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Month` datetime NOT NULL,
  `TotalSold0` int(11) NOT NULL DEFAULT '0',
  `AmountMade0` int(11) NOT NULL DEFAULT '0',
  `TotalSold1` int(11) NOT NULL DEFAULT '0',
  `AmountMade1` int(11) NOT NULL DEFAULT '0',
  `TotalSold2` int(11) NOT NULL DEFAULT '0',
  `AmountMade2` int(11) NOT NULL DEFAULT '0',
  `TotalSold3` int(11) NOT NULL DEFAULT '0',
  `AmountMade3` int(11) NOT NULL DEFAULT '0',
  `TotalSold4` int(11) NOT NULL DEFAULT '0',
  `AmountMade4` int(11) NOT NULL DEFAULT '0',
  `TotalSold5` int(11) NOT NULL DEFAULT '0',
  `AmountMade5` int(11) NOT NULL DEFAULT '0',
  `TotalSold6` int(11) NOT NULL DEFAULT '0',
  `AmountMade6` int(11) NOT NULL DEFAULT '0',
  `TotalSold7` int(11) NOT NULL DEFAULT '0',
  `AmountMade7` int(11) NOT NULL DEFAULT '0',
  `TotalSold8` int(11) NOT NULL DEFAULT '0',
  `AmountMade8` int(11) NOT NULL DEFAULT '0',
  `TotalSold9` int(11) NOT NULL DEFAULT '0',
  `AmountMade9` int(11) NOT NULL DEFAULT '0',
  `TotalSold10` int(11) NOT NULL DEFAULT '0',
  `AmountMade10` int(11) NOT NULL DEFAULT '0',
  `TotalSold11` int(11) NOT NULL DEFAULT '0',
  `AmountMade11` int(11) NOT NULL DEFAULT '0',
  `TotalSold12` int(11) NOT NULL DEFAULT '0',
  `AmountMade12` int(11) NOT NULL DEFAULT '0',
  `TotalSold13` int(11) NOT NULL DEFAULT '0',
  `AmountMade13` int(11) NOT NULL DEFAULT '0',
  `TotalSold14` int(11) NOT NULL DEFAULT '0',
  `AmountMade14` int(11) NOT NULL DEFAULT '0',
  `TotalSold15` int(11) NOT NULL DEFAULT '0',
  `AmountMade15` int(11) NOT NULL DEFAULT '0',
  `TotalSold16` int(11) NOT NULL DEFAULT '0',
  `AmountMade16` int(11) NOT NULL DEFAULT '0',
  `TotalSold17` int(11) NOT NULL DEFAULT '0',
  `AmountMade17` int(11) NOT NULL DEFAULT '0',
  `TotalSold18` int(11) NOT NULL DEFAULT '0',
  `AmountMade18` int(11) NOT NULL DEFAULT '0',
  `TotalSold19` int(11) NOT NULL DEFAULT '0',
  `AmountMade19` int(11) NOT NULL DEFAULT '0',
  `TotalSold20` int(11) NOT NULL DEFAULT '0',
  `AmountMade20` int(11) NOT NULL DEFAULT '0',
  `TotalSold21` int(11) NOT NULL DEFAULT '0',
  `AmountMade21` int(11) NOT NULL DEFAULT '0',
  `TotalSold22` int(11) NOT NULL DEFAULT '0',
  `AmountMade22` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sales
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `shop`
-- ----------------------------
DROP TABLE IF EXISTS `shop`;
CREATE TABLE `shop` (
  `order_product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL DEFAULT '0',
  `product_id` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(2) NOT NULL DEFAULT '0',
  `name` varchar(64) NOT NULL DEFAULT '',
  `price` decimal(15,4) NOT NULL DEFAULT '0.0000',
  `quantity` int(4) NOT NULL DEFAULT '0',
  `delivered` tinyint(1) NOT NULL DEFAULT '0',
  `updatedate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deliveruser` varchar(32) NOT NULL DEFAULT '',
  `ip` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(256) NOT NULL DEFAULT '',
  PRIMARY KEY (`order_product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shop
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `shopprices`
-- ----------------------------
DROP TABLE IF EXISTS `shopprices`;
CREATE TABLE `shopprices` (
  `Price0` int(11) NOT NULL DEFAULT '0',
  `Price1` int(11) NOT NULL DEFAULT '0',
  `Price2` int(11) NOT NULL DEFAULT '0',
  `Price3` int(11) NOT NULL DEFAULT '0',
  `Price4` int(11) NOT NULL DEFAULT '0',
  `Price5` int(11) NOT NULL DEFAULT '0',
  `Price6` int(11) NOT NULL DEFAULT '0',
  `Price7` int(11) NOT NULL DEFAULT '0',
  `Price8` int(11) NOT NULL DEFAULT '0',
  `Price9` int(11) NOT NULL DEFAULT '0',
  `Price10` int(11) NOT NULL DEFAULT '0',
  `Price11` int(11) NOT NULL DEFAULT '0',
  `Price12` int(11) NOT NULL DEFAULT '0',
  `Price13` int(11) NOT NULL DEFAULT '0',
  `Price14` int(11) NOT NULL DEFAULT '0',
  `Price15` int(11) NOT NULL DEFAULT '0',
  `Price16` int(11) NOT NULL DEFAULT '0',
  `Price17` int(11) NOT NULL DEFAULT '0',
  `Price18` int(11) NOT NULL DEFAULT '0',
  `Price19` int(11) NOT NULL DEFAULT '0',
  `Price20` int(11) NOT NULL DEFAULT '0',
  `Price21` int(11) NOT NULL DEFAULT '0',
  `Price22` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Price0`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shopprices
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `shoptech`
-- ----------------------------
DROP TABLE IF EXISTS `shoptech`;
CREATE TABLE `shoptech` (
  `id` int(11) NOT NULL DEFAULT '0',
  `total` int(11) NOT NULL DEFAULT '0',
  `dtotal` float(11,1) NOT NULL DEFAULT '0.0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shoptech
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sms`
-- ----------------------------
DROP TABLE IF EXISTS `sms`;
CREATE TABLE `sms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender` varchar(24) DEFAULT NULL,
  `senderid` int(11) NOT NULL DEFAULT '-1',
  `sendernumber` int(11) NOT NULL DEFAULT '0',
  `receiver` varchar(24) DEFAULT NULL,
  `receiverid` int(11) NOT NULL DEFAULT '-1',
  `receivernumber` int(11) NOT NULL DEFAULT '0',
  `message` varchar(128) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=204350 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sms
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sobeitkicks`
-- ----------------------------
DROP TABLE IF EXISTS `sobeitkicks`;
CREATE TABLE `sobeitkicks` (
  `sqlID` int(11) NOT NULL DEFAULT '0',
  `Kicks` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`sqlID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sobeitkicks
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `speed_cameras`
-- ----------------------------
DROP TABLE IF EXISTS `speed_cameras`;
CREATE TABLE `speed_cameras` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `pos_x` float(10,5) NOT NULL,
  `pos_y` float(10,5) NOT NULL,
  `pos_z` float(10,5) NOT NULL,
  `rotation` float(10,5) NOT NULL,
  `range` float(10,5) NOT NULL,
  `speed_limit` float(10,5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COMMENT='Contains data regarding speed cameras.';

-- ----------------------------
-- Records of speed_cameras
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `text_labels`
-- ----------------------------
DROP TABLE IF EXISTS `text_labels`;
CREATE TABLE `text_labels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Text` varchar(128) NOT NULL DEFAULT '0',
  `PosX` float NOT NULL DEFAULT '0',
  `PosY` float NOT NULL DEFAULT '0',
  `PosZ` float NOT NULL DEFAULT '0',
  `VW` int(11) NOT NULL DEFAULT '0',
  `Int` int(11) NOT NULL DEFAULT '0',
  `Color` int(11) NOT NULL DEFAULT '0',
  `PickupModel` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of text_labels
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tokens_call`
-- ----------------------------
DROP TABLE IF EXISTS `tokens_call`;
CREATE TABLE `tokens_call` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `hour` int(2) DEFAULT NULL,
  `count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1202 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tokens_call
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tokens_report`
-- ----------------------------
DROP TABLE IF EXISTS `tokens_report`;
CREATE TABLE `tokens_report` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `hour` time DEFAULT NULL,
  `count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11709 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tokens_report
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:57:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tokens_request`
-- ----------------------------
DROP TABLE IF EXISTS `tokens_request`;
CREATE TABLE `tokens_request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `playerid` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `hour` time DEFAULT NULL,
  `count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15330 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tokens_request
-- ----------------------------
CREATE TABLE IF NOT EXISTS `turfs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` varchar(255) NOT NULL DEFAULT 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000' COMMENT 'Name|OwnerID|Locked|Special|Vulnerable|MinX|MinY|MaxX|MaxY',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=150 ;

INSERT INTO `turfs` (`id`, `data`) VALUES
(0, 'None|-1|0|0|12|2168.286132|-27.517520|2464.300537|219.187225'),
(1, 'None|-1|0|0|12|2103.917236|-210.079223|2341.879394|-30.138999'),
(2, 'None|-1|0|0|12|1201.149658|122.138565|1354.402099|429.896026'),
(3, 'None|-1|0|0|12|1948.908447|-1220.878784|2325.657714|-967.033508'),
(4, 'None|-1|0|0|12|1335.426635|-1491.888916|1475.412475|-1240.080444'),
(5, 'None|-1|0|0|12|922.511230|-1813.004028|1045.273925|-1579.167724'),
(6, 'None|-1|0|0|12|2222.253417|-1733.038330|2544.134033|-1618.895141'),
(7, 'None|-1|0|0|12|2423.237060|-1559.691040|2602.938476|-1348.520141'),
(8, 'None|-1|0|0|12|-125.857452|-1636.534667|-9.111099|-1482.607910'),
(9, 'None|-1|0|0|12|985.105468|-469.166198|1184.392211|-175.711639'),
(10, 'None|-1|0|0|12|595.015075|-663.285034|839.087036|-413.970520'),
(11, 'None|-1|0|0|12|133.088073|-287.293823|340.049713|15.784937'),
(12, 'None|-1|0|0|12|-197.848587|-465.493682|120.749069|-170.623428'),
(13, 'None|-1|0|0|12|1429.619018|-1732.556762|1530.675048|-1592.386840'),
(14, 'None|-1|0|0|12|1300.468872|-1913.508422|1569.320312|-1732.685791'),
(15, 'None|-1|0|0|12|1047.091186|-1942.061523|1287.675048|-1711.070434'),
(16, 'None|-1|0|0|12|1037.783813|-1713.189086|1299.135498|-1572.815917'),
(17, 'None|-1|0|0|12|1050.215332|-1572.791503|1198.633666|-1399.687377'),
(18, 'None|-1|0|0|12|1056.891235|-1399.122558|1257.827148|-1204.740478'),
(19, 'None|-1|0|0|12|796.927490|-1401.177368|1058.673217|-1145.740966'),
(20, 'None|-1|0|0|12|765.448242|-1563.521362|1023.624633|-1402.543823'),
(21, 'None|-1|0|0|12|633.617065|-1739.384155|753.682250|-1321.447387'),
(22, 'None|-1|0|0|12|437.757049|-1674.782470|632.661804|-1409.114868'),
(23, 'None|-1|0|0|12|224.344253|-1412.183471|631.640319|-1153.827758'),
(24, 'None|-1|0|0|12|634.233032|-1318.311889|796.715576|-882.448547'),
(25, 'None|-1|0|0|12|795.366149|-1143.198608|1160.209106|-735.805358'),
(26, 'None|-1|0|0|12|1164.327758|-924.964660|1555.865966|-640.858398'),
(27, 'None|-1|0|0|12|1367.718505|-1138.424316|1865.953002|-1032.227172'),
(28, 'None|-1|0|0|12|1849.062133|-1462.046142|2118.647460|-1229.070190'),
(29, 'None|-1|0|0|12|2126.704833|-1518.944213|2419.270751|-1244.835693'),
(30, 'None|-1|0|0|12|2450.465087|-1340.393188|2726.064453|-1025.432495'),
(31, 'None|-1|0|0|12|1822.755615|-1749.655273|2185.194335|-1534.128051'),
(32, 'None|-1|0|0|12|1252.529174|-2694.581298|2172.708007|-2121.757080'),
(33, 'None|-1|0|0|12|2216.101806|-1969.824707|2412.197021|-1734.469848'),
(34, 'None|-1|0|0|12|2415.709228|-2011.620605|2765.727294|-1736.884399'),
(35, 'None|-1|0|0|12|1565.745727|-1588.988525|1826.264648|-1147.674316'),
(36, 'None|-1|0|0|12|1197.840209|-1571.185302|1325.340209|-1404.504028'),
(37, 'None|-1|0|0|12|1534.383911|-2111.727783|1819.474731|-1614.671386'),
(38, 'None|-1|0|0|12|1823.239868|-2107.685546|2215.530029|-1760.738525'),
(39, 'None|-1|0|0|12|1164.284423|-1175.185180|1347.099365|-937.717712'),
(40, 'None|-1|0|0|12|0.971515|-2087.631835|427.857757|-1423.242187'),
(41, 'None|-1|0|0|12|-2757.363037|2203.342041|-2207.691162|2574.675292'),
(42, 'None|-1|0|0|12|-1623.934204|2475.742675|-1363.922485|2729.502197'),
(43, 'None|-1|0|0|12|-914.800292|1367.575317|-692.360595|1658.463134'),
(44, 'None|-1|0|0|12|-1346.119384|2641.925048|-1201.683227|2764.614501'),
(45, 'None|-1|0|0|12|-364.780639|2585.794433|-91.945045|2802.586181'),
(46, 'None|-1|0|0|12|1568.171752|1712.520996|2131.341308|2308.999755'),
(47, 'None|-1|0|0|12|-189.050582|932.027526|125.263618|1282.205932'),
(48, 'None|-1|0|0|12|-397.689697|935.267211|-198.597091|1224.705932'),
(49, 'None|-1|0|0|12|-138.749084|1282.669555|56.316154|1435.053588'),
(50, 'None|-1|0|0|12|-1711.448974|628.815979|-1483.958129|1371.035522'),
(51, 'None|-1|0|0|12|-1999.948120|610.121704|-1720.072753|1093.943847'),
(52, 'None|-1|0|0|12|-2251.667480|-298.475128|-1958.788818|-66.043899'),
(53, 'None|-1|0|0|12|-2253.499267|-68.173217|-2009.591186|315.821838'),
(54, 'None|-1|0|0|12|-2000.708740|-62.469013|-1802.757324|447.101501'),
(55, 'None|-1|0|0|12|-1804.278564|-223.224838|-1506.700317|220.990585'),
(56, 'None|-1|0|0|12|-2277.254882|-2570.254150|-1918.563964|-2196.955810'),
(57, 'None|-1|0|0|12|-132.249481|-1323.330200|28.157571|-1057.462768'),
(58, 'None|-1|0|0|12|2393.308349|-2676.043945|2799.421142|-2332.249267'),
(59, 'None|-1|0|0|12|2412.491210|-2178.417724|2929.372314|-2025.505493'),
(60, 'None|-1|0|0|12|2722.847656|-1655.021118|2980.513183|-1337.916870'),
(61, 'None|-1|0|0|12|759.766967|-2063.993896|917.127807|-1574.106201'),
(62, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(63, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(64, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(65, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(66, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(67, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(68, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(69, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(70, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(71, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(72, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(73, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(74, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(75, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(76, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(77, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(78, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(79, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(80, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(81, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(82, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(83, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(84, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(85, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(86, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(87, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(88, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(89, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(90, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(91, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(92, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(93, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(94, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(95, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(96, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(97, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(98, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(99, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(100, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(101, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(102, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(103, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(104, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(105, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(106, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(107, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(108, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(109, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(110, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(111, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(112, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(113, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(114, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(115, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(116, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(117, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(118, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(119, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(120, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(121, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(122, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(123, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(124, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(125, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(126, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(127, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(128, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(129, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(130, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(131, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(132, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(133, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(134, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(135, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(136, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(137, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(138, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(139, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(140, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(141, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(142, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(143, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(144, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(145, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(146, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(147, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(148, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000'),
(149, 'None|-1|0|0|12|0.000000|0.000000|0.000000|0.000000');
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:58:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `vehicles`
-- ----------------------------
DROP TABLE IF EXISTS `vehicles`;
CREATE TABLE `vehicles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sqlID` int(11) NOT NULL DEFAULT '0',
  `pvModelId` int(11) NOT NULL DEFAULT '0',
  `pvPosX` float NOT NULL DEFAULT '0',
  `pvPosY` float NOT NULL DEFAULT '0',
  `pvPosZ` float NOT NULL DEFAULT '0',
  `pvPosAngle` float NOT NULL DEFAULT '0',
  `pvLock` int(11) NOT NULL DEFAULT '0',
  `pvLocked` int(11) NOT NULL DEFAULT '0',
  `pvPaintJob` int(11) NOT NULL DEFAULT '0',
  `pvColor1` int(11) NOT NULL DEFAULT '0',
  `pvColor2` int(11) NOT NULL DEFAULT '0',
  `pvPrice` int(11) NOT NULL DEFAULT '0',
  `pvTicket` int(11) NOT NULL DEFAULT '0',
  `pvRestricted` int(11) NOT NULL DEFAULT '0',
  `pvWeapon0` int(11) NOT NULL DEFAULT '0',
  `pvWeapon1` int(11) NOT NULL DEFAULT '0',
  `pvWeapon2` int(11) NOT NULL DEFAULT '0',
  `pvWepUpgrade` int(11) NOT NULL DEFAULT '0',
  `pvFuel` float NOT NULL DEFAULT '0',
  `pvImpound` int(11) NOT NULL DEFAULT '0',
  `pvDisabled` int(11) NOT NULL DEFAULT '0',
  `pvPlate` varchar(32) NOT NULL DEFAULT 'None',
  `pvMod0` int(11) NOT NULL DEFAULT '0',
  `pvMod1` int(11) NOT NULL DEFAULT '0',
  `pvMod2` int(11) NOT NULL DEFAULT '0',
  `pvMod3` int(11) NOT NULL DEFAULT '0',
  `pvMod4` int(11) NOT NULL DEFAULT '0',
  `pvMod5` int(11) NOT NULL DEFAULT '0',
  `pvMod6` int(11) NOT NULL DEFAULT '0',
  `pvMod7` int(11) NOT NULL DEFAULT '0',
  `pvMod8` int(11) NOT NULL DEFAULT '0',
  `pvMod9` int(11) NOT NULL DEFAULT '0',
  `pvMod10` int(11) NOT NULL DEFAULT '0',
  `pvMod11` int(11) NOT NULL DEFAULT '0',
  `pvMod12` int(11) NOT NULL DEFAULT '0',
  `pvMod13` int(11) NOT NULL DEFAULT '0',
  `pvMod14` int(11) NOT NULL DEFAULT '0',
  `pvVW` int(11) NOT NULL DEFAULT '0',
  `pvInt` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121170 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of vehicles
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:58:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `zombie`
-- ----------------------------
DROP TABLE IF EXISTS `zombie`;
CREATE TABLE `zombie` (
  `id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zombie
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:58:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `zombieheals`
-- ----------------------------
DROP TABLE IF EXISTS `zombieheals`;
CREATE TABLE `zombieheals` (
  `id` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zombieheals
-- ----------------------------
/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2013-06-02 17:58:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `zombiekills`
-- ----------------------------
DROP TABLE IF EXISTS `zombiekills`;
CREATE TABLE `zombiekills` (
  `id` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of zombiekills
-- ----------------------------
