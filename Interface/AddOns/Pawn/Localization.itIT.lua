﻿-- Pawn by Vger-Azjol-Nerub
-- www.vgermods.com
-- © 2006-2017 Green Eclipse.  This mod is released under the Creative Commons Attribution-NonCommercial-NoDerivs 3.0 license.
-- See Readme.htm for more information.

-- 
-- Italian resources
------------------------------------------------------------

local function PawnUseThisLocalization()
PawnLocal =
{
	AverageItemLevelIgnoringRarityTooltipLine = "Livello oggetti medio",
	BackupCommand = "riserva",
	BaseValueWord = "base",
	CopyScaleEnterName = "Inserisci un nome per la tua nuova formula, copiato da %s:",
	DebugOffCommand = "debug off",
	DebugOnCommand = "debug on",
	DecimalSeparator = ",",
	DeleteScaleConfirmation = "Sei sicuro di voler cancellare %s? Questa operazione non è reversibile. Scrivi \"%s\" per confermare:",
	DidntUnderstandMessage = "   (?) Non ho capito \"%s\".",
	EnchantedStatsHeader = "(Valore corrente)",
	EngineeringName = "Ingegneria",
	ExportAllScalesMessage = "Premi Ctrl+C per copiare le etichette della tua formula, crea un file sul tuo computer per salvarle come backup, quindi premi Ctrl+V per incollarle.",
	ExportScaleMessage = "Premi Ctrl+C per copiare la seguente etichetta della formula per |cffffffff%s|r, e quindi premi Ctrl+V per incollarla più tardi.",
	FailedToGetItemLinkMessage = "   Errore nel prendere il link dell'oggetto dal tooltip. Questo potrebbe essere per un conflitto di addon.",
	FailedToGetUnenchantedItemMessage = "   Errore nel prendere il valore base dell'oggetto. Questo potrebbe essere per un conflitto di addon.",
	FoundStatMessage = "   %d %s",
	GemList2 = "%s o %s",
	GemListMany = "%d possibilità (clicca il bottone Pawn per dettagli)",
	GenericGemLink = "|Hitem:%d|h[Gemma %d]|h",
	GenericGemName = "(Gemma %d)",
	HiddenScalesHeader = "Altri bilanciamenti",
	ImportScaleMessage = "Premi Ctrl+v per incollare qui l'etichetta della formula che hai copiato da un'altra fonte:",
	ImportScaleTagErrorMessage = "Pawn non capisce quel'etichetta della formula. Hai copiato tutta l'etichetta? Prova a copiarla e incollarla nuovamente:",
	ItemIDTooltipLine = "ID oggetto",
	ItemLevelTooltipLine = "Livello oggetto",
	LootUpgradeAdvisorHeader = "Clicca per paragonare con i tuoi oggetti.|n",
	LootUpgradeAdvisorHeaderMany = "|TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t Questo oggetto è un miglioramento per %d formule. Clicca per paragonare con i tuoi oggetti",
	MissocketWorthwhileMessage = "   -- Ma è meglio utilizzare solo gemme %s :",
	NeedNewerVgerCoreMessage = "Pawn ha bisogno di una nuova versione di VgerCore. Per favore usa la versione di VgerCore inclusa con Pawn.",
	NewScaleDuplicateName = "Una formula con questo nome esiste già. Inserisci un nome per la tua formula:",
	NewScaleEnterName = "Inserisci un nome per la tua formula:",
	NewScaleNoQuotes = "Una formula non può avere \" all'interno del nome. Inserisci un nome per la tua formula:",
	NormalizationMessage = "   -- Normalizzato dividendo per %g",
	NoScale = "(nessuna)",
	NoScalesDescription = "Per cominciare, importa una formula o creane una nuova.",
	NoStatDescription = "Scegli una statistica dalla lista a sinistra.",
	Or = "o",
	RenameScaleEnterName = "Inserisci un nuovo nome per %s:",
	SocketBonusValueCalculationMessage = "   -- Il bonus d'incavo avrà valore: %g",
	StatNameText = "1 |cffffffff%s|r ha valore:",
	ThousandsSeparator = ".",
	TooltipBestAnnotation = "%s  |cff8ec3e6(migliore)|r",
	TooltipBestAnnotationSimple = "%s  il migliore per te",
	TooltipBigUpgradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00 miglioramento%s|r",
	TooltipDowngradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% riduzione%s|r",
	TooltipSecondBestAnnotation = "%s  |cff8ec3e6(secondo migliore)|r",
	TooltipSecondBestAnnotationSimple = "%s  il secondo migliore per te",
	TooltipUpgradeAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% miglioramento%s|r",
	TooltipUpgradeFor1H = " per 1 mano",
	TooltipUpgradeFor2H = " per 2 mani",
	TooltipUpgradeNeedsEnhancementsAnnotation = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% miglioramento potenziale%s|r",
	TooltipVersusLine = "%s|n  vs. |c%s%s|r",
	TotalValueMessage = "   ---- Totale: %g",
	UnenchantedStatsHeader = "(Valore di base)",
	Unusable = "(inutilizzabile)",
	UnusableStatMessage = "   -- %s è inutilizzabile, quindi mi fermo.",
	Usage = [=[Pawn by Vger-Azjol-Nerub
www.vgermods.com
 
/pawn -- mostra o nasconde l'interfaccia di Pawn
/pawn debug [ on | off ] -- spamma messaggi di debug nella console
/pawn backup -- fa il backup delle tue formule in etichette di formula
 
Per maggiori informazioni su come personalizzare Pawn, per favore leggere il file (Readme.htm) inclusa con l'addon.
]=],
	ValueCalculationMessage = "   %g %s x %g ognuno = %g",
	VisibleScalesHeader = "Formule di %s",
	Stats = {
		AgilityInfo = "Agilità. Aumenta la potenza d'attacco per alcune classi.",
		ArmorInfo = "Armatura. Non include il bonus di armatura specifico del difensore",
		ArmorTypes = "Tipi d'armatura",
		AvoidanceInfo = "Elusione. Riduce i danni subiti dagli attacchi ad area d'effetto.",
		Cloth = "Stoffa",
		ClothInfo = "Punti da assegnare se l'oggetto è in stoffa",
		Crit = "Critico",
		CritInfo = "Critico. Aumenta la possibilità che i tuoi attacchi e le tue cure colpiscano con potenza maggiore.",
		DpsInfo = "Danno dell'arma al secondo. (Se vuoi dare un valore diverso per i differenti tipi di arma, vedi la sezione \"Attributi speciali delle armi\").",
		HasteInfo = "Celerità. Aumenta la velocità con cui le tue magie vengono lanciate e le risorse si rigenerano.",
		IndestructibleInfo = "Indistruttibile. Previene che il tuo equipaggiamento prenda danni d'uso.",
		IndestructibleIs = "Essere |cffffffffindistruttibile|r vale:",
		IntellectInfo = "Intelletto. Aumenta potenza magica per alcune classi.",
		Leather = "Pelle",
		LeatherInfo = "Punti da assegnare se l'oggetto è in pelle",
		LeechInfo = "Ritorno vitale. Rigenera parte della salute quando infliggi danni o fornisci cure.",
		Mail = "Maglia",
		MailInfo = "Punti da assegnare se l'oggetto è in maglia",
		MasteryInfo = "Maestria. Aumenta l'abilità unica della tua specializzazione di classe",
		MinorStats = "Attributi minori",
		MovementSpeedInfo = "Velocità di movimento. Fà si che il tuo personaggio corra più veloce.",
		Plate = "Piastre",
		PlateInfo = "Punti da assegnare se l'oggetto è in piastre",
		Shield = "Scudo",
		ShieldInfo = "Punti da assegnare se l'oggetto è uno scudo.",
		Sockets = "Incavi",
		SpecialWeaponStats = "Attributi speciali delle armi",
		SpeedBaseline = "Velocità di base",
		SpeedBaselineInfo = "Non è un attributo che appare visibilmente su un'arma, questo numero è sottratto dall'attributo di velocità prima di moltiplicarlo per il valore di scala.",
		SpeedBaselineIs = "|cffffffffVelocità di base|r è:",
		SpeedInfo = "Velocità dell'arma, in secondi per colpo. (Se preferisci armi veloci, questo numero dovrebbe assumere valori negativi. Vedi anche \"velocità di base\" nella sezione \"Attributi speciali delle armi\").",
		SpeedIs = "1 secondo di |cffffffffvelocità del colpo|r vale:",
		StaminaInfo = "Tempra. Aumenta la tua vita.",
		StrengthInfo = "Forza. Aumenta la potenza d'attacco per alcune classi.",
		VersatilityInfo = "Versatilità. Aumenta i danni inflitti e le cure fornite, e riduce i danni subiti.",
		WeaponMainHandDps = "MH: DPS",
		WeaponMainHandDpsInfo = "Danno dell'arma al secondo, solo per l'arma della mano primaria.",
		WeaponMainHandMaxDamage = "MH: danno massimo",
		WeaponMainHandMaxDamageInfo = "Danno massimo dell'arma, solo per l'arma della mano primaria.",
		WeaponMainHandMinDamage = "MH: danno minimo",
		WeaponMainHandMinDamageInfo = "Danno minimo dell'arma, solo per l'arma della mano primaria.",
		WeaponMainHandSpeed = "MH: velocità",
		WeaponMainHandSpeedInfo = "Velocità dell'arma, solo per l'arma della mano primaria.",
		WeaponMaxDamage = "Danno massimo",
		WeaponMaxDamageInfo = "Danno massimo dell'arma",
		WeaponMeleeDps = "Mischia: DPS",
		WeaponMeleeDpsInfo = "Danno da mischia al secondo, solo per armi da mischia.",
		WeaponMeleeMaxDamage = "Mischia: danno massimo",
		WeaponMeleeMaxDamageInfo = "Danno massimo dell'arma, solo per armi da mischia.",
		WeaponMeleeMinDamage = "Mischia: danno minimo",
		WeaponMeleeMinDamageInfo = "Danno minimo dell'arma, solo per armi da mischia.",
		WeaponMeleeSpeed = "Mischia: velocità",
		WeaponMeleeSpeedInfo = "Velocità dell'arma, solo per armi da mischia.",
		WeaponMinDamage = "Danno minimo",
		WeaponMinDamageInfo = "Danno minimo dell'arma",
		WeaponOffHandDps = "OH: DPS",
		WeaponOffHandDpsInfo = "Danno dell'arma al secondo, solo per l'arma della mano secondaria.",
		WeaponOffHandMaxDamage = "OH: danno massimo",
		WeaponOffHandMaxDamageInfo = "Danno massimo dell'arma, solo per l'arma della mano secondaria.",
		WeaponOffHandMinDamage = "OH: danno minimo",
		WeaponOffHandMinDamageInfo = "Danno minimo dell'arma, solo per l'arma della mano secondaria.",
		WeaponOffHandSpeed = "OH: velocità",
		WeaponOffHandSpeedInfo = "Velocità dell'arma, solo per l'arma della mano secondaria.",
		WeaponOneHandDps = "1H: DPS",
		WeaponOneHandDpsInfo = "Danno dell'arma al secondo, solo per armi segnate ad una mano, non include armi per la mano principale o per la mano secondaria.",
		WeaponOneHandMaxDamage = "1H: danno massimo",
		WeaponOneHandMaxDamageInfo = "Danno massimo dell'arma, solo per armi segnate ad una mano, non include armi per la mano principale o per la mano secondaria.",
		WeaponOneHandMinDamage = "1H: danno minimo",
		WeaponOneHandMinDamageInfo = "Danno minimo dell'arma, solo per armi segnate ad una mano, non include armi per la mano principale o per la mano secondaria.",
		WeaponOneHandSpeed = "1H: velocità",
		WeaponOneHandSpeedInfo = "Velocità dell'arma, solo per armi segnate ad una mano, non include armi per la mano principale o per la mano secondaria.",
		WeaponRangedDps = "A distanza: DPS",
		WeaponRangedDpsInfo = "Danno dell'arma al secondo, solo per armi a distanza.",
		WeaponRangedMaxDamage = "A distanza: danno massimo",
		WeaponRangedMaxDamageInfo = "Danno massimo dell'arma, solo per armi a distanza.",
		WeaponRangedMinDamage = "A distanza: danno minimo",
		WeaponRangedMinDamageInfo = "Danno minimo dell'arma, solo per armi a distanza.",
		WeaponRangedSpeed = "A distanza: velocità",
		WeaponRangedSpeedInfo = "Velocità dell'arma, solo per armi a distanza.",
		WeaponStats = "Attributi dell'arma",
		WeaponTwoHandDps = "2H: DPS",
		WeaponTwoHandDpsInfo = "Danno dell'arma al secondo, solo per armi a due mani.",
		WeaponTwoHandMaxDamage = "2H: danno massimo",
		WeaponTwoHandMaxDamageInfo = "Danno massimo dell'arma, solo per armi a due mani.",
		WeaponTwoHandMinDamage = "2H: danno minimo",
		WeaponTwoHandMinDamageInfo = "Danno minimo dell'arma, solo per armi a due mani.",
		WeaponTwoHandSpeed = "2H: velocità",
		WeaponTwoHandSpeedInfo = "Velocità dell'arma, solo per armi a due mani.",
		WeaponType1HAxe = "Ascia: 1H",
		WeaponType1HAxeInfo = "Punti da assegnare se l'arma è un'ascia ad una mano.",
		WeaponType1HMace = "Mazza: 1H",
		WeaponType1HMaceInfo = "Punti da assegnare se l'arma è una mazza ad una mano.",
		WeaponType1HSword = "Spada: 1H",
		WeaponType1HSwordInfo = "Punti da assegnare se l'arma è una spada ad una mano.",
		WeaponType2HAxe = "Ascia: 2H",
		WeaponType2HAxeInfo = "\"Punti da assegnare se l'arma è un'ascia a due mani.",
		WeaponType2HMace = "Mazza: 2H",
		WeaponType2HMaceInfo = "Punti da assegnare se l'arma è una mazza a due mani.",
		WeaponType2HSword = "Spada: 2H",
		WeaponType2HSwordInfo = "Punti da assegnare se l'arma è una spada a due mani.",
		WeaponTypeBow = "Acro",
		WeaponTypeBowInfo = "Punti da assegnare se l'arma è un arco.",
		WeaponTypeCrossbow = "Balestra",
		WeaponTypeCrossbowInfo = "Punti da assegnare se l'arma è una balestra.",
		WeaponTypeDagger = "Pugnale",
		WeaponTypeDaggerInfo = "Punti da assegnare se l'arma è un pugnale.",
		WeaponTypeFistWeapon = "Tirapugni",
		WeaponTypeFistWeaponInfo = "Punti da assegnare se l'arma è un tirapugni.",
		WeaponTypeFrill = "Accessorio",
		WeaponTypeFrillInfo = "Punti da assegnare se l'arma è un accessorio. Non si applica a scudi o armi.",
		WeaponTypeGun = "Arma da fuoco",
		WeaponTypeGunInfo = "Punti da assegnare se l'arma è un'arma da fuoco.",
		WeaponTypeOffHand = "Arma della mano secondaria",
		WeaponTypeOffHandInfo = "Punti da assegnare se l'arma è un oggetto che può essere tenuto solo nella mano secondaria. Non si applica per accessori, scudi o armi che possono essere tenute in entrambe le mani.",
		WeaponTypePolearm = "Arma in asta",
		WeaponTypePolearmInfo = "Punti da assegnare se l'arma è un'arma in asta.",
		WeaponTypes = "Tipi di armi",
		WeaponTypeStaff = "Bastone",
		WeaponTypeStaffInfo = "Punti da assegnare se l'arma è un bastone",
		WeaponTypeWand = "Bacchetta",
		WeaponTypeWandInfo = "Punti da assegnare se l'arma è una bacchetta.",
		WeaponTypeWarglaive = "Glaive della Guerra",
		WeaponTypeWarglaiveInfo = "Punti da assegnare se l'oggetto è una Lama da Guerra",
	},
	TooltipParsing = {
		Agility = "^%+?([-%d%.,]+) [Aa]gilità$",
		AllStats = "^%+?([%d%.,]+) a tutti gli attributi$",
		Ap = "^%+?([%d%.,]+) [Pp]otenza d'attacco$",
		Armor = "^%+?([%d%.,]+) [Aa]rmatura$",
		Armor2 = "UNUSED",
		Avoidance = "^%+([%d%.,]+) Indice d'elusione$",
		Axe = "^Ascia$",
		BagSlots = "^%d+ Scomparto .+$",
		Bow = "^Acro$",
		ChanceOnHit = "Probabilità d'impatto:",
		Charges = "^.+ Cariche?$",
		Cloth = "^Stoffa$",
		CooldownRemaining = "^Recupero restante:",
		Crit = "^%+?([%d%.,]+) Indice di [Cc]ritico%.?$",
		Crit2 = "UNUSED",
		Crossbow = "^Balestra$",
		Dagger = "^Pugnale$",
		Design = "Progetto:",
		DisenchantingRequires = "^[Rr]ichiede [Dd]isincantamento",
		Dodge = "^%+?([%d%.,]+) Schivata$",
		Dodge2 = "UNUSED",
		Dps = "^%(([%d%.,]+) [Dd]anni per [Ss]econdo%)$",
		DpsAdd = "^Aggiunge ([%d%.,]+) [Dd]anni per [Ss]econdo",
		Duration = "^Durata:",
		Elite = "^[EÉ]lite$",
		EnchantmentArmorKit = "^Rinforzato %(%+([%d%.,]+) [Aa]rmatura%)$",
		EnchantmentCounterweight = "^Contrappeso %(%+([%d%.,]+) [Ii]ndice di [Cc]elerità%)",
		EnchantmentFieryWeapon = "^Armardente$",
		EnchantmentHealth = "^%+([%d%.,]+) [Ss]alute$",
		EnchantmentHealth2 = "UNUSED",
		EnchantmentLivingSteelWeaponChain = "^Catena per [Aa]rma d'[Aa]cciaio [Vv]ivente$",
		EnchantmentPyriumWeaponChain = "^Catena per [Aa]rma di [Pp]irio$",
		EnchantmentTitaniumWeaponChain = "^Catena per [Aa]rma di [Tt]itanio$",
		Equip = "Equipaggia:",
		FistWeapon = "^Tirapugni$",
		Flexible = "^Flessibile$",
		Formula = "Formula:",
		Gun = "^Arma da [Ff]uoco$",
		Haste = "^%+?([%d%.,]+) [Ii]ndice di [Cc]elerità$",
		Haste2 = "UNUSED",
		HaventCollectedAppearance = "^Non hai ottenuto questo aspetto$",
		HeirloomLevelRange = "^Richiede un livello da %d+ a (%d+)",
		HeirloomXpBoost = "^Equipaggia: Aumenta l'esperienza",
		HeirloomXpBoost2 = "UNUSED",
		Heroic = "^Eroico$",
		HeroicElite = "^Eroico [EÉ]lite$",
		HeroicThunderforged = "^Eroico Tuonoforgiat[oa]$",
		HeroicWarforged = "^Eroico Guerraforgiat[oa]$",
		Hp5 = "^%+?([%d%.,]+) Salute ogni 5 s.$",
		Hp52 = "UNUSED",
		Hp53 = "UNUSED",
		Hp54 = "UNUSED",
		Intellect = "^%+?([-%d%.,]+) [Ii]ntelletto$",
		Leather = "^Cuoio$",
		Leech = "^%+([%d%.,]+) [Ii]ndice di [Rr]itorno [Vv]itale$",
		Mace = "^Mazza$",
		Mail = "^Maglia$",
		Manual = "Manuale:",
		Mastery = "^%+?([%d%.,]+) [Ii]ndice di [Mm]aestria$",
		Mastery2 = "UNUSED",
		MetaGemRequirements = "|cff%x%x%x%x%x%xRichiede",
		MovementSpeed = "^%+([%d%.,]+) [Vv]elocità$",
		MultiStatHeading = "^Statistiche Multiple$",
		MultiStatSeparator1 = "e",
		Multistrike = "^%+([%d%.,]+) [Ii]ndice di [Rr]eplicazione$",
		NormalizationEnchant = "^Incantato: (.*)$",
		Parry = "^%+?([%d%.,]+) [Ii]ndice di [Pp]arata$",
		Parry2 = "UNUSED",
		Pattern = "Modello:",
		Plans = "Progetto:",
		Plate = "^Piastre$",
		Polearm = "^Arma ad asta$",
		PvPPower = "^%+?([%d%.,]+) Potenza PvP$",
		RaidFinder = "^Ricerca delle Incursioni$",
		Recipe = "Ricetta:",
		Requires2 = "UNUSED",
		Resilience = "^%+?([%d%.,]+) Resilienza PvP$",
		Resilience2 = "UNUSED",
		Schematic = "Schema:",
		Scope = "^Mirino %(%+([%d%.,]+) Danni%)$",
		ScopeCrit = "^Mirino %(%+([%d%.,]+) Indice di Critico%)$",
		ScopeRangedCrit = "^%+?([%d%.,]+) Indice di Critico$",
		Shield = "^Scudo$",
		SocketBonusPrefix = "Bonus incavo:",
		Speed = "^Velocità ([%d%.,]+)$",
		Speed2 = "UNUSED",
		SpellPower = "^%+?([%d%.,]+) Potenza [Mm]agica$",
		Spirit = "^%+?([-%d%.,]+) Spirito$",
		Staff = "^Bastone$",
		Stamina = "^%+?([-%d%.,]+) Tempra$",
		Strength = "^%+?([-%d%.,]+) Forza$",
		Sword = "^Spada$",
		TemporaryBuffMinutes = "^.+%(%d+ min%)",
		TemporaryBuffSeconds = "^.+%(%d+ sec%)",
		Thunderforged = "^Tuonoforgiat[oa]$",
		Timeless = "^Senza Tempo$",
		Titanforged = "^Titanforgiato$",
		UpgradeLevel = "^Aumenta [Ll]ivello:",
		Use = "Usa:",
		Versatility = "^%+([%d%.,]+) Indice di [Vv]ersatilità$",
		Wand = "^Bacchetta$",
		Warforged = "^Guerraforgiat[oa]$",
		Warglaives = "^Lame da Guerra$",
		WeaponDamage = "^([%d%.,]+) %- ([%d%.,]+) [Dd]ann[oi]$",
		WeaponDamageArcane = "^%+?([%d%.,]+) %- ([%d%.,]+) [Dd]ann[oi] [Dd]a [Aa]rcano$",
		WeaponDamageArcaneExact = "^%+?([%d%.,]+) [Dd]ann[oi] [Dd]a [Aa]rcano$",
		WeaponDamageEnchantment = "^%+?([%d%.,]+) Dann[oi] dell'[Aa]rma$",
		WeaponDamageEquip = "^Equip: %+?([%d%.,]+) Dann[oi] dell'[Aa]rma%.$",
		WeaponDamageExact = "^%+?([%d%.,]+) Dann[oi]$",
		WeaponDamageFire = "^%+?([%d%.,]+) %- ([%d%.,]+) [Dd]ann[oi] [Dd]a [Ff]uoco$",
		WeaponDamageFireExact = "^%+?([%d%.,]+) Dd]ann[oi] [Dd]a [Ff]uoco$",
		WeaponDamageFrost = "^%+?([%d%.,]+) %- ([%d%.,]+) [Dd]ann[oi] [Dd]a [Gg]elo$",
		WeaponDamageFrostExact = "^%+?([%d%.,]+) [Dd]ann[oi] [Dd]a [Gg]elo$",
		WeaponDamageHoly = "^%+?([%d%.,]+) %- ([%d%.,]+) [Dd]ann[oi] [Dd]a [Ss]acro$",
		WeaponDamageHolyExact = "^%+?([%d%.,]+) [Dd]ann[oi] [Dd]a [Ss]acro$",
		WeaponDamageNature = "^%+?([%d%.,]+) %- ([%d%.,]+) [Dd]ann[oi] [Dd]a [Nn]atura$",
		WeaponDamageNatureExact = "^%+?([%d%.,]+) [Dd]ann[oi] [Dd]a [Nn]atura$",
		WeaponDamageShadow = "^%+?([%d%.,]+) %- ([%d%.,]+) [Dd]ann[oi] [Dd]a [Oo]mbra$",
		WeaponDamageShadowExact = "^%+?([%d%.,]+) [Dd]ann[oi] [Dd]a [Oo]mbra$",
	},
	UI = {
		AboutHeader = "Informazioni su Pawn",
		AboutMrRobot = "I pesi predefiniti delle caratteristiche sono forniti dal generoso Mr. Robot. Sono un ottimo punto iniziale per personaggi con talenti e tratti dell'artefatto tipici in un combattimento tipico. Puoi ottenere dei pesi delle caratteristiche più accurati e personalizzati per il tuo personaggio usando il simulatore Ask Mr. Robot su askmrrobot.com.",
		AboutReadme = "Prima volta che utilizzi Pawn? Dai un'occhiata alla sezione Introduzione per avere delle informazioni di base.",
		AboutTab = "Informazioni su...",
		AboutTranslation = "Versione Italiana a cura di Licen",
		AboutVersion = "Versione %s",
		AboutWebsite = "Per altri mods di Vger, visita vgermods.com.",
		AskMrRobotProvider = "Formule di Ask Mr. Robot",
		CompareClearItems = "Azzera",
		CompareClearItemsTooltip = "Rimuovi entrambi gli oggetti da comparare.",
		CompareColoredSockets = "Incavo colorato",
		CompareEquipped = "Equipaggiato",
		CompareGemTotalValue = "Valore delle gemme",
		CompareHeader = "Compara gli oggetti usando %s",
		CompareOtherHeader = "Altro",
		CompareSlotEmpty = "(nessun oggetto)",
		CompareSocketBonus = "Bonus incavo",
		CompareSocketsHeader = "Incavi",
		CompareSpecialEffects = "Effetti speciali",
		CompareSwap = "‹ Scambia ›",
		CompareSwapTooltip = "Scambia l'oggetto a sinistra con l'oggetto a destra.",
		CompareTab = "Compara",
		CompareVersus = "—vs.—",
		CompareWelcomeRight = [=[Quindi trascina un oggetto in questo riquadro.

Puoi confrontarlo con i tuoi oggetti esistenti usando le icone nell'angolo in basso a sinistra.]=],
		CompareYourBest = "Il tuo è migliore",
		GemsColorHeader = "Gemme %s",
		GemsHeader = "Gemme per %s",
		GemsNoneFound = "Non è stata trovata una gemma appropriata.",
		GemsQualityLevel = "Livello di qualità della gemma",
		GemsQualityLevelTooltip = [=[Livello degli oggetti per i quali suggerire le gemme.

Per esempio, se impostato a "463", Pawn suggerirà gemme adatte per oggetti di livello 463: bottini delle spedizioni eroiche di Mists of Pandaria.]=],
		GemsShowBest = "Mostra le migliori gemme disponibili",
		GemsShowBestTooltip = "Mostra le gemme migliori in termini assoluti disponibili per la formula attualmente selezionata. Alcune di queste gemme saranno troppo potenti per gli incavi di oggetti vecchi e di bassa qualità.",
		GemsShowForItemLevel = "Mostra le gemme consigliate per un oggetto di livello:",
		GemsShowForItemLevelTooltip = "Mostra le gemme che Pawn consiglia per la formula attualmente selezionata e un oggetto di uno specifico livello.",
		GemsTab = "Gemme",
		GemsWelcome = "Seleziona una formula sulla sinistra per vedere le gemme che Pawn consiglia.",
		HelpHeader = "Benvenuto su Pawn!",
		HelpTab = "Introduzione",
		HelpText = [=[Pawn ti aiuta a trovare il miglior equipaggiamento adatto a te ed identifica i miglioramenti che incontri.


Quando ricevi ricompense da una missione o bottino da una spedizione che può essere migliore dell'equipaggiamento indossato, Pawn te lo indicherà con una freccia verde. Controlla anche altre informazioni utili al fondo del dialogo dell'oggetto.

    |cff8ec3e6Fire:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% di miglioramento|r



|cff8ec3e6Prova queste funzionalità una volta che avrai imparato le basi:|r

 • Compara le statistiche di due oggetti usando la sezione Compara di Pawn.
 • Fai tasto destro su di un link ad un oggetto per vedere come viene paragonato al tuo attuale oggetto.
 • Nella scheda Formula, passa a modalità Manuale per mostrare suggerimenti per più di una specializzazione alla volta.
 • Usa il simulatore Ask Mr. Robot e costruisci una formula personalizzata per il tuo personaggio per ottenere suggerimenti più specifici.]=],
		InterfaceOptionsBody = "Clicca sul pulsante di Pawn per aprirlo. Puoi anche aprire Pawn dall'inventario o associando un tasto ad esso.",
		InterfaceOptionsWelcome = "Le opzioni di Pawn si trovano nella relativa interfaccia di Pawn.",
		InventoryButtonTooltip = "Clicca per aprire Pawn.",
		InventoryButtonTotalsHeader = "Totali per tutti gli oggetti equipaggiati:",
		KeyBindingCompareItemLeft = "Compara oggetto (sinistra)",
		KeyBindingCompareItemRight = "Compara oggetto (destra)",
		KeyBindingShowUI = "Attiva/Disattiva l'interfaccia di Pawn",
		OptionsAdvisorHeader = "Opzioni avvisi",
		OptionsAlignRight = "Allinea i valori a destra",
		OptionsAlignRightTooltip = "Abilita questa opzione per allineare i valori di Pawn e le informazioni di miglioramento al bordo destro della tooltip invece che a sinistra.",
		OptionsBagUpgradeAdvisor = "Mostra avviso di miglioramento nelle borse",
		OptionsBagUpgradeAdvisorTooltip = [=[Abilita questa opzione per far sì che Pawn possa applicare le freccie di miglioramento nelle borse.

Se abilitata, Pawn cercherà i miglioramenti nelle tue borse e marcherà con una freccia verde gli oggetti che costituiscono un miglioramento per una qualsiasi delle tue formule attive.

Se disabilitata, WoW marcherà gli oggetti di livello superiore a quelli che indossi attualmente. Pawn non interferirà con questa funzionalità integrata.]=],
		OptionsBlankLine = "Aggiungi una riga vuota prima dei valori",
		OptionsBlankLineTooltip = "Mantieni la tooltip dei tuoi oggetti estremamente ordinata abilitando questa opzione. Essa aggiungerà una riga vuota prima dei valori di Pawn.",
		OptionsButtonHidden = "Nascondilo",
		OptionsButtonHiddenTooltip = "Non mostrare il pulsante di Pawn nel pannello Info Personaggio.",
		OptionsButtonPosition = "Mostra il pulsante di Pawn:",
		OptionsButtonPositionLeft = "A sinistra",
		OptionsButtonPositionLeftTooltip = "Mostra il pulsante di Pawn nell'angolo in basso a sinistra del pannello Info Personaggio.",
		OptionsButtonPositionRight = "A destra",
		OptionsButtonPositionRightTooltip = "Mostra il pulsante di Pawn nell'angolo in basso a destra del pannello Info Personaggio.",
		OptionsColorBorder = "Colora il bordo delle finestre di dialogo per i miglioramenti",
		OptionsColorBorderTooltip = "Abilita questa opzione per cambiare in verde il colore del bordo della tooltip degli oggetti che sono un miglioramento. Disabilitala se interferisce con altri addons che cambiano i bordi delle finestre di dialogo.",
		OptionsCurrentValue = "Mostra sia il valore corrente che il valore base",
		OptionsCurrentValueTooltip = [=[Abilita questa opzione per far sì che Pawn mostri due valori per oggetto: il valore corrente, che riflette lo stato corrente di un oggetto con le gemme e gli incantamenti che possiede al momento ed incavi vuoti che non portano beneficio; il valore di base, che è ciò che Pawn mostra normalmente. Questa opzione non ha effetto se non si abilita la visualizzazione del valore degli oggetti nella tooltip.

Dovresti comunque usare il valore di base per decidere tra due oggetti a livello massimo, ma il valore corrente può essere d'aiuto durante il leveling per semplificare ladecisione sul guadagno immediato di equipaggiare un nuovo oggetto senza gemme o incantamenti.]=],
		OptionsDebug = "Mostra informazioni di debug",
		OptionsDebugTooltip = [=[Se non sei sicuro di come Pawn calcoli i valori per un particolare oggetto, abilita questa opzione che permetterà a Pawn di spammare tutta una serie di dati 'utili' nella chat ogni qual volta passi il mouse sopra un oggetto. Queste informazioni includono quali statistiche Pawn pensi che l'oggetto abbia, quale parte dell'oggetto non capisce, e come le consideri per tutte le formule.

Questa optione riempirà la tua chat velocemente, quindi la vorrai disabilitare quando avrai finito di investigare.

Scorciatoie:
/pawn debug on
/pawn debug off]=],
		OptionsHeader = "Modifica le opzioni di Pawn",
		OptionsIgnoreGemsWhileLevelingCheck = "Ignora gli incavi su oggetti di basso livello",
		OptionsIgnoreGemsWhileLevelingCheckTooltip = [=[Abilita questa opzione per far sì che Pawn ignori gli incavi su oggetti di basso livello durante il calcolo del valore degli oggetti, dato che molti non sprecano tempo per incastonare oggetti mentre stanno ancora livellando. Un oggetto di "basso livello" è uno meno potente di quello che può essere ottenuto da una spedizione eroica al livello massimo.

Se attivata, l'avviso dell'incavo di Pawn suggerirà la gemma appropriata per gli oggetti di basso livello, ma gli incavi verranno ignorati durante i calcoli e gli oggetti incastonati non verranno mostrati come un miglioramento.

Se disattivata, Pawn calcolerà il valore per gli oggetti come se fossero incastonati in modo da massimizzare il valore dell'oggetto, senza badare al livello dell'oggetto.]=],
		OptionsIgnoreItemUpgradesCheck = "Ignora miglioramenti biechi e del valore",
		OptionsIgnoreItemUpgradesCheckTooltip = [=[Abilita questa opzione per ignorare il potenziale dei miglioramenti del Valore e degli oggetti Biechi potenziati quando Pawn calcola il valore dell'oggetto.

Se abilitata, Pawn tratterà gli oggetti migliorabili così come sono, e non terrà conto che potresti usare i punti Valore o il Frammento Apexis Potenziato per migliorare l'oggetto quando determina se un oggetto è migliore di quello che attualmente indossi.

Se disabilitata, Pawn tratterà questi oggetti assumento che tu massimizzi il loro potenziale con i punti Valore e il Frammento Apexis Potenziato. Questo potrebbe causare che un oggetto bieco livello 650 appaia come un miglioramento sostanziale rispetto ad un oggetto 670 di Fonderia dei Roccianera, visto che l'oggetto bieco può potenzialmente essere migliorato fino al livello 705 attraverso i punti Valore e i cristalli Apexis.]=],
		OptionsInventoryIcon = "Mostra icone accanto ai dialoghi",
		OptionsInventoryIconTooltip = "Enable this option to show inventory icons next to item link windows.",
		OptionsItemIDs = "Mostra ID oggetti",
		OptionsItemIDsTooltip = [=[Abilita questa optione per permettere a Pawn di mostrare gli ID degli oggetti che incontri, così come gli ID degli incantamenti e delle gemme.

Ogni oggetto in World of Warcraft ha un numero ID associato ad esso. Questa informazione è generalmente utile solo agli autori di addons.]=],
		OptionsLootAdvisor = "Mostra l'avviso di miglioramento sul bottino",
		OptionsLootAdvisorTooltip = "Quando esce un bottino in una spedizione e questo è un miglioramento per il tuo personaggio, Pawn mostrerà un popup accanto alla finestra di tiro per il bottino informandoti del miglioramento.",
		OptionsOtherHeader = "Altre opzioni",
		OptionsQuestUpgradeAdvisor = "Mostra avviso per miglioramento da una missione",
		OptionsQuestUpgradeAdvisorTooltip = "Nel tuo diario delle missioni e quando parli con un PNG, se una delle ricompense della missione è un miglioramento per il tuo equipaggiamento corrente, Pawn mostrerà una freccia verde su quell'oggetto. Se nessuno degli oggetti è un miglioramento, Pawn mostrerà una pila di monete sull'oggetto che vale di più se venduto ad un mercante.",
		OptionsResetUpgrades = "Scansiona nuovamente l'equipaggiamento",
		OptionsResetUpgradesTooltip = [=[Pawn dimenticherà ciò che sa sui migliori oggetti che tu abbia mai equipaggiato, e scansionerà nuovamente il tuo equipaggiamento per fornire informazioni maggiormente aggiornate in futuro.

Usa questa funzionalità se pensi che Pawn stia fornendo degli scarsi suggerimenti di miglioramento come risultato di un oggetto che hai venduto, distrutto o che non usi più. Questo avrà effetto su tutti i tuoi personaggi che usano Pawn.]=],
		OptionsSocketingAdvisor = "Mostra l'avviso per gli incavi",
		OptionsSocketingAdvisorTooltip = "Quando aggiungi gemme ad un oggetto, Pawn mostrerà un popup suggerendo le gemme che puoi aggiungere all'oggetto che massimizzeranno il suo potere. (Per vedere tutta la lista delle gemme suggerite per ogni colore, vedi la scheda Gemme, dove puoi anche personalizzare la qualità delle gemme da usare.)",
		OptionsTab = "Opzioni",
		OptionsTooltipHeader = "Opzioni dei tooltip",
		OptionsTooltipSpecIcon = "Mostra icona di specializzazione",
		OptionsTooltipSpecIconTooltip = "Abilita questa opzione per mostrare le icone di specializzazione accanto al nome della formula nei dialoghi.",
		OptionsTooltipUpgradesOnly = "Mostra solo miglioramenti",
		OptionsTooltipUpgradesOnlyTooltip = [=[Questa è l'opzione più semplice. Mostra solo la percentuale di miglioramento per gli oggetti che migliorerebbero il tuo attuale equipaggiamento, ed indica quali oggetti sono migliori per ogni formula. Non mostra nulla per oggetti meno potenti.

|cff8ec3e6Fuoco:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% di miglioramento|r

...oppure...

|cff8ec3e6Fuoco:  il migliore per te|r]=],
		OptionsTooltipValuesAndUpgrades = "Mostra il valore per la formula e la % di miglioramento",
		OptionsTooltipValuesAndUpgradesTooltip = [=[Mostra i valori di Pawn per tutte le tue formule visibili su tutti gli oggetti, eccetto quelli che hanno valore zero. In più indica quali oggetti sono un miglioramento al tuo attuale equipaggiamento.

|cff8ec3e6Gelo:  123.4
Fuoco:  156.7 |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% di miglioramento|r]=],
		OptionsTooltipValuesOnly = "Mostra solo i valori della formula, nessuna % di miglioramento",
		OptionsTooltipValuesOnlyTooltip = [=[Mosta i valori di Pawn per tutte le tue formule visibili su tutti gli oggetti, eccetto quelli che hanno un valore di zero. Non indica quali oggessi sono un miglioramento per il tuo attuale equipaggiamento. Questa optione riflette il comportamento di default delle vecchie versioni di Pawn.

|cff8ec3e6Gelo:  123.4
Fuoco:  156.7|r]=],
		OptionsUpgradeHeader = "Mostra |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t dei miglioramenti nei tooltip:",
		OptionsUpgradesForBothWeaponTypes = "Mostra miglioramenti sia per 1H che per 2H",
		OptionsUpgradesForBothWeaponTypesTooltip = [=[I suggerimenti di miglioramento di Pawn dovrebbero tracciare e mostrare i miglioramenti per le tue armi a 2 mani e le tue doppie armi (o per incantatori, mano principale e accessorio) separatamente.

Se attivata, potresti usare un'arma a 2 mani e ancora vedere delle chiaramente inferiori armi ad 1 mano come un miglioramento se queste sono migliori delle precedenti migliori armi ad 1 mano che possedevi, perchè Pawn traccia separatamente i miglioramenti per i due tipi di armi.

Se disattivata, equipaggiando un'arma a 2 mani impedirà a Pawn di mostrare i miglioramenti per oggetti ad una mano e vice versa.]=],
		OptionsUpgradeTrackingHeader = "Comparazione miglioramenti:",
		OptionsUpgradeTrackingOff = "Con equipaggiamento indossato (consigliata)",
		OptionsUpgradeTrackingOffTooltip = "Pawn ti mostrerà degli oggetti che sono un miglioramento paragonato agli oggetti che stai attualmente equipaggiando.",
		OptionsUpgradeTrackingOn = "Traccia per ogni formula (opzione avanzata)",
		OptionsUpgradeTrackingOnTooltip = "(Per gli utenti avanzati) Pawn cercherà di tener traccia degli oggetti migliori che hai equipaggiato, separatamente per ogni formula che hai abilitato, e ti mostrerà gli oggetti che sono un miglioramento paragonati a questi.",
		OptionsWelcome = "Configura Pawn nella maniera che più ti aggrada. I cambiamenti avranno effetto immediatamente.",
		ScaleAutoOff = "Manuale",
		ScaleAutoOff2 = "Lasciami gestire le formule.",
		ScaleAutoOffTooltip = "Pawn ti lascierà scegliere manualmente quale formula usare per i suoi calcoli, permettendoti di abilitare più di una formula alla volta, aggiungere formule custom, e molto altro.",
		ScaleAutoOn = "Automatico",
		ScaleAutoOn2 = "Mostra solo la mia specializzazione corrente.",
		ScaleAutoOnTooltip = "Pawn mostrerà automaticamente la tua specializzazione corrente nel dialogo degli oggetti, e la userà per consigliare e suggerire miglioramenti.",
		ScaleAutoWelcome = [=[Pawn mostrerà suggerimenti per la tua specializzazione corrente.

Se preferisci gestire le cose da te, clicca semplicemente su Manuale qui sotto.]=],
		ScaleChangeColor = "Cambia colore",
		ScaleChangeColorTooltip = "Cambia il colore con cui il nome ed il valore di questa formula appariranno sul tooltip dell'oggetto.",
		ScaleCopy = "Copia",
		ScaleCopyTooltip = "Crea una nuova formula copiando questa.",
		ScaleDefaults = "Defaults",
		ScaleDefaultsTooltip = "Crea una nuova formula copiandola da quella di default.",
		ScaleDeleteTooltip = [=[Elimina questa formula.

Questo comando non può essere annullato.]=],
		ScaleEmpty = "Vuota",
		ScaleEmptyTooltip = "Crea una nuova formula da zero.",
		ScaleExport = "Esporta",
		ScaleExportTooltip = "Condividi la tua formula con gli altri su internet.",
		ScaleHeader = "Gestisci le tue formule di Pawn",
		ScaleImport = "Importa",
		ScaleImportTooltip = "Aggiungi una nuova formula incollandola da internet.",
		ScaleNewHeader = "Crea una nuova formula",
		ScaleRename = "Rinomina",
		ScaleRenameTooltip = "Rinomina questa formula.",
		ScaleSelectorHeader = "Seleziona una formula:",
		ScaleSelectorShowingSuggestionsFor = "Mostro suggerimenti per",
		ScaleSelectorShowScale = "Mostra la formula nei tooltip",
		ScaleSelectorShowScaleTooltip = [=[Quando questa opzione è attivata, i valori per questa formula verranno mostrati nei tooltip degli oggetti per questo personaggio. Ogni formula essere mostrata per uno dei tuoi personaggi, diversi personaggi o nessun personaggio.

Scorciatoia: Shift+click su una formula]=],
		ScaleShareHeader = "Condividi le tue formule",
		ScaleTab = "Formula",
		ScaleTypeNormal = "Puoi modificare questa formula nella scheda Valori.",
		ScaleTypeReadOnly = "Devi fare una copia di questa formula se vuoi personalizzarla.",
		ScaleWelcome = "Le formule sono insiemi di statistiche e valori che sono usati per assegnare un punteggio agli oggetti. Puoi personalizzare la tua o usare i valori che altri hanno creato.",
		SocketingAdvisorButtonTooltip = "Clicca per aprire la scheda delle Gemme di Pawn, dove puoi avere maggiori informazioni sulle gemme che Pawn consiglia.",
		SocketingAdvisorHeader = "L'avviso d'Incavo di Pawn suggerisce:",
		SocketingAdvisorIgnoreThisItem = "Non disturbarti ad aggiungere gemme agli oggetti di basso livello. Ma se proprio vuoi, usa queste:",
		StarterProvider = "Formule per iniziare",
		ValuesDoNotShowUpgradesFor1H = "Non mostrare miglioramenti per oggetti ad 1 mano",
		ValuesDoNotShowUpgradesFor2H = "Non mostrare miglioramenti per oggetti a 2 mani",
		ValuesDoNotShowUpgradesTooltip = "Abilita questa opzione per nascondere i miglioramenti di questo tipo di oggetto. Per esempio, anche se un difensore paladino può usare armi a 2 mani, un'arma a 2 mano non è mai un \"miglioramento\" per un paladino in assetto da difensore, quindi Pawn non dovrebbe mostrare la notifica di miglioramento per queste. In maniera similare, i paladini castigo possono usare armi ad 1 mano, ma non sono mai miglioramenti.",
		ValuesFollowSpecialization = "Mostra solo i miglioramenti per il mio miglior tipo di armatura dopo il livello 50",
		ValuesFollowSpecializationTooltip = "Abilita questa opzione per nascondere i miglioramenti dell'armatura in cui la tua classe non è specializzata dopo il livello 50. Per esempio, al livello 50 un paladino sacro impara Specializzazione: Armature a Piastre, che aumenta il proprio intelletto del 5% quando indossa solo armature in piastre. Quando questa opzione è selezionata Pawn non considererà mai stoffa, pelle o maglia come miglioramenti per paladini sacri di livello 50+.",
		ValuesHeader = "Pesi delle caratteristice per %s",
		ValuesIgnoreStat = "Gli oggetti con questa sono inutilizzabili",
		ValuesIgnoreStatTooltip = "Abilita questa opzione per far in modo che ogni oggetto con questa statistica non ottenga valore per questa formula. Per esempio, gli sciamani non possono indossare piastre, quindi una formula per uno sciamano può impostare piastre come inutilizzabile così che quelle armature non ottengano valore per quella formula.",
		ValuesNormalize = "Normalizza valori (come Wowhead)",
		ValuesNormalizeTooltip = [=[Abilita questa opzione per dividere il valore finale calcolato per un oggetto con la somma di tutti i valori delle statistiche nella tua formula, come Wowhead e Lootzor. Questo aiuta a livellare situazioni come quelle in cui una formula ha valori di statistiche attorno a 1 e un'altra ha valori attorno a 5. Aiuta anche a tenere i numeri maneggevolmente piccoli.

Per maggiori informazioni su questa impostazione, leggere il file di readme.]=],
		ValuesRemove = "Rimuovi",
		ValuesRemoveTooltip = "Rimuovi questa statistica dalla formula.",
		ValuesTab = "Pesi",
		ValuesWelcome = "Puoi personalizzare i pesi che sono assegnati ad ogni caratteristica in questa formula. Per gestire le tue formule e aggiungerne di nuove, utilizza la modalità manuale nella scheda Formula.",
		ValuesWelcomeNoScales = "Non hai alcuna formula selezionata. Per iniziare, vai alla scheda Formula e crea una nuova formula o incollane una da internet.",
		ValuesWelcomeReadOnly = "Questa formula predefinita non può essere cambiata. Se desideri cambiare questi valori, vai nella scheda Formula, abilita la modalità Manuale, e fai una copia di questa formula.",
	},
}
end

if GetLocale() == "itIT" then
	PawnUseThisLocalization()
end

-- After using this localization or deciding that we don't need it, remove it from memory.
PawnUseThisLocalization = nil
