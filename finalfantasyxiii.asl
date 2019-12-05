state("ffxiiiimg")
{
	byte load : "ffxiiiimg.exe", 0x02426A4C, 0x2E8;
	//short load : "ffxiiiimg.exe", 0x00AAC964, 0x4;
	//short load: 0x02426A14, 0x318;
	short pause: 0x02426A4C, 0x85C;
	short saveScreen: 0x0242B5F0, 0x118;
	//int split: 0x02431284;
	//int start: 0x02431284;
	//short start			: "ffxiiiimg.exe", 0x004EE224, 0x0;
	byte start1			: "ffxiiiimg.exe", 0x004EE224, 0x0;
	byte start2			: "ffxiiiimg.exe", 0x004EE224, 0x2;
	
	int datalog			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x2590;
	int crystogen		: "ffxiiiimg.exe", 0x0242B060, 0x54;
	int crystogenb		: "ffxiiiimg.exe", 0x0242B060, 0x25C;
	int target			: "ffxiiiimg.exe", 0x0242B060, 0x3C;
	int targetb			: "ffxiiiimg.exe", 0x0242B060, 0x244;
	string16 spoil		: "ffxiiiimg.exe", 0x0242B060, 0x70;
	string16 spoil2		: "ffxiiiimg.exe", 0x0242B060, 0x88;
	string16 spoilb		: "ffxiiiimg.exe", 0x0242B060, 0x278;
	int enemy_point		: "ffxiiiimg.exe", 0x023FD20C, 0x12C;
	
	int zone			: "ffxiiiimg.exe", 0x0020073C, 0x0;
	string16 zoneText	: "ffxiiiimg.exe", 0x0020073C, 0x0;
	int battletime		: "ffxiiiimg.exe", 0x023FD208, 0x60;
	int shroudtime		: "ffxiiiimg.exe", 0x023FF068, 0x40, 0x3C0;
	
	//int manasvin0		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33AE4;
	int pantheron		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3370C;
	int betaBehemoth	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33784;
	int myrmidon		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33B64;
	int ghoul			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33D54;
	int manasvin		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33AF4;
	int alphaBehemoth	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33844;
	int pulsesold		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x338C4;
	int uhlan			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33A64;
	int bomb			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x338F4;
	int silverLobo		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33714;
	int crawler			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33A04;
	int feralBehemoth	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3377C;
	int velocycle		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33A84;
	int orion			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33794;
	int sniper			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33B3C;
	int midlight		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33B0C;
	int flanborg		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3395C;
	int vespid			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3392C;
	int reaver			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33C3C;
	int pudding			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33734;
	int gelatitan		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3407C;
	int amblingbellows	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3405C;
	int gurangatch		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33FEC;
	int mushussu		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x34034;
	int vetala			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33D74;
	int penanggalan		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3406C;
	int bulwarker		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33A6C;
	int proudclad1		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33B8C;
	int adamanchelid	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33D04;
	int bandersnatch	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33EBC;
	int wladislaus		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33ED4;
	int tiamat			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33B2C;
	int bart3			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33F94;
	int orphan1			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33F9C;
	int orphan2			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33FA4;
	
	byte bover0			: "ffxiiiimg.exe", 0x00ACA36C, 0x0;
	byte bover1			: "ffxiiiimg.exe", 0x00ACA36C, 0x10;
	uint time			: "ffxiiiimg.exe", 0x0240196C;
}

startup {
	settings.Add("lasthit", false, "Split on last hit");
	settings.Add("dodgeCountSet", false, "Override text component with a Failed Dodge Counter");
	settings.Add("dodgeTimeSet", false, "Override text component with a Dodge Timeloss Meter");
	settings.Add("deathCountSet", false, "Override text component with a Death Counter");
	settings.Add("deathTimeSet", false, "Override text component with a Death Timeloss Meter");
	
	// Chapter 1:
	settings.Add("chapter1", true, "Chapter 1");
	settings.SetToolTip("chapter1", "Split at the end of Chapter 1.");
	
	settings.Add("manasvin0Set", false, "Manasvin Warmech", "chapter1");
	settings.Add("pantheronSet", false, "Pantheron", "chapter1");
	settings.Add("marauderSet", false, "PSICOM Marauder", "chapter1");
	settings.Add("betaBehemothSet", false, "Beta Behemoth", "chapter1");
	settings.Add("myrmidonSet", false, "Myrmidon", "chapter1");
	settings.Add("enforcerSet", false, "PSICOM Warden & Enforcer x2", "chapter1");
	
	// Chapter 2:
	settings.Add("chapter2", true, "Chapter 2");
	settings.SetToolTip("chapter2", "Split at the end of Chapter 2.");
	
	settings.Add("pantheron2Set", false, "Pantheron", "chapter2");
	settings.Add("pantheron3Set", false, "Pantheron x2", "chapter2");
	settings.Add("pantheronZwergSet", false, "Pantheron & Zwerg Scandroid x2", "chapter2");
	settings.Add("ghoul3Set", false, "Ghoul x3", "chapter2");
	settings.Add("animaSet", false, "Anima", "chapter2");
	
	// Chapter 3:
	settings.Add("chapter3", true, "Chapter 3");
	settings.SetToolTip("chapter3", "Split at the end of Chapter 3.");
	
	settings.Add("ghast3Set", false, "Ghast x3", "chapter3");
	settings.Add("warden7Set", false, "PSICOM Warden x7", "chapter3");
	settings.Add("manasvinSet", false, "Manasvin Warmech", "chapter3");
	settings.Add("alphaBehemothSet", false, "Alpha Behemoth", "chapter3");
	settings.Add("garudaSet", false, "Garuda", "chapter3");
	settings.Add("shivaSet", false, "Shiva", "chapter3");
	
	// Chapter 4:
	settings.Add("chapter4", true, "Chapter 4");
	settings.SetToolTip("chapter4", "Split at the end of Chapter 4.");
	
	settings.Add("pantheron4Set", false, "Pantheron x4", "chapter4");
	settings.Add("watchdroneSet", false, "Pulsework Soldier and Watchdrones", "chapter4");
	settings.Add("birdsSet", false, "Succubus & Incubus x2", "chapter4");
	settings.Add("dreadnaughtSet", false, "Juggernaut", "chapter4");
	settings.Add("gunnerSet", false, "PSICOM Tracker & Gunners", "chapter4");
	settings.Add("trackerSet", false, "PSICOM Tracker x2", "chapter4");
	settings.Add("odinSet", false, "Odin", "chapter4");
	settings.Add("uhlanSet", false, "Uhlan x2", "chapter4");
	
	// Chapter 5:
	settings.Add("chapter5", true, "Chapter 5");
	settings.SetToolTip("chapter5", "Split at the end of Chapter 5.");
	
	settings.Add("silverLoboSet", false, "Silver Lobos", "chapter5");
	settings.Add("crawlerSet", false, "Crawler x4", "chapter5");
	settings.Add("feralBehemothSet", false, "Feral Behemoth 1", "chapter5");
	settings.Add("crawler10Set", false, "Crawler x10", "chapter5");
	settings.Add("feralBehemoth2Set", false, "Feral Behemoth 2", "chapter5");
	settings.Add("velocycleSet", false, "Milvus Velocycle", "chapter5");
	settings.Add("asterSet", false, "Aster Protoflorian", "chapter5");
	
	// Chapter 6:
	settings.Add("chapter6", true, "Chapter 6");
	settings.SetToolTip("chapter6", "Split at the end of Chapter 6.");
	
	settings.Add("enkienlilSet", false, "Enki and Enlil", "chapter6");
	
	// Chapter 7:
	settings.Add("chapter7", true, "Chapter 7");
	settings.SetToolTip("chapter7", "Split at the end of Chapter 7.");
	
	settings.Add("orionSet", false, "Orion", "chapter7");
	settings.Add("ushu1Set", false, "Ushumgal Subjugator 1", "chapter7");
	settings.Add("ushu2Set", false, "Ushumgal Subjugator 2", "chapter7");
	settings.Add("sniperSet", false, "PSICOM Aerial Snipers & Scavengers", "chapter7");
	settings.Add("bombardierSet", false, "PSICOM Bombardier & Predators", "chapter7");
	settings.Add("havocSet", false, "Havoc Skytank", "chapter7");
	
	// Chapter 8:
	settings.Add("chapter8", true, "Chapter 8");
	settings.SetToolTip("chapter8", "Split at the end of Chapter 8.");
	
	settings.Add("midlightSet", false, "Midlight Reaper", "chapter8");
	settings.Add("brynhildrSet", false, "Brynhildr", "chapter8");
	
	// Chapter 9:
	settings.Add("chapter9", true, "Chapter 9");
	settings.SetToolTip("chapter9", "Split at the end of Chapter 9.");
	
	settings.Add("palam1Set", false, "PSICOM Raider & Infiltrators", "chapter9");
	//settings.Add("palam2Set", false, "PSICOM Raider & Infiltrators 2", "chapter9");
	settings.Add("flanborgSet", false, "Flanborg & Flanitor", "chapter9");
	settings.Add("vespidSet", false, "Thermadon & Vespid Soldier", "chapter9");
	settings.Add("kalavinkaSet", false, "Kalavinka Striker", "chapter9");
	settings.Add("bridge1Set", false, "PSICOM Destroyer & Infiltrators", "chapter9");
	settings.Add("bridge2Set", false, "PSICOM Destroyer & Dragoons", "chapter9");
	settings.Add("bridge3Set", false, "Thermadon & PSICOM Raiders", "chapter9");
	settings.Add("reaverSet", false, "PSICOM Reaver & Huntresses & Destroyer", "chapter9");
	settings.Add("bart1Set", false, "Barthandelus 1", "chapter9");
	
	// Chapter 10:
	settings.Add("chapter10", true, "Chapter 10");
	settings.SetToolTip("chapter10", "Split at the end of Chapter 10.");
	
	settings.Add("pulseKnightSet", false, "Pulsework Knight x2", "chapter10");
	settings.Add("cidSet", false, "Cid Raines", "chapter10");
	settings.Add("bahamutSet", false, "Bahamut", "chapter10");
	
	// Chapter 11:
	settings.Add("chapter11", true, "Chapter 11");
	settings.SetToolTip("chapter11", "Split at the end of Chapter 11.");
	
	settings.Add("alexanderSet", false, "Alexander", "chapter11");
	settings.Add("puddingSet", false, "Rust Puddings", "chapter11");
	settings.Add("hecatoncheirSet", false, "Hecatoncheir", "chapter11");
	settings.Add("gelatitanSet", false, "Gelatitan", "chapter11");
	settings.Add("amblingbellowsSet", false, "Ambling Bellows", "chapter11");
	settings.Add("gurangatchSet", false, "Gurangatch", "chapter11");
	settings.Add("mushussuSet", false, "Mushussu", "chapter11");
	settings.Add("vetalaSet", false, "Vetala", "chapter11");
	settings.Add("penanggalanSet", false, "Penanggalan", "chapter11");
	settings.Add("dahakaSet", false, "Dahaka", "chapter11");
	settings.Add("bart2Set", false, "Barthandelus 2", "chapter11");
	
	// Chapter 12:
	settings.Add("chapter12", true, "Chapter 12");
	settings.SetToolTip("chapter12", "Split at the end of Chapter 12.");
	
	settings.Add("anavataptaSet", false, "Anavatapta Warmech", "chapter12");
	settings.Add("bulwarkerSet", false, "Bulwarker", "chapter12");
	settings.Add("behemothKingSet", false, "Behemoth King", "chapter12");
	settings.Add("proudclad1Set", false, "Proudclad 1", "chapter12");
	settings.Add("adamanchelidSet", false, "Adamanchelid", "chapter12");
	settings.Add("proudclad2Set", false, "Proudclad 2", "chapter12");
	
	// Chapter 13:
	settings.Add("chapter13", true, "Chapter 13");
	settings.SetToolTip("chapter13", "Split at the end of Chapter 13.");
	
	settings.Add("bandersnatchSet", false, "Jabberwocky & Bandersnatch", "chapter13");
	settings.Add("wladislausSet", false, "Wladislaus", "chapter13");
	settings.Add("tiamatSet", false, "Tiamat", "chapter13");
	settings.Add("bart3Set", false, "Barthandelus 3", "chapter13");
	settings.Add("orphan1Set", false, "Orphan 1", "chapter13");
	
	// Other
	settings.Add("other", true, "Other");
	settings.Add("rngutterSet", false, "Split entering cutscene after RNGutter", "other");
	settings.Add("vhtSet", false, "Split entering cutscene after VH&T", "other");
	
	// load removal
	settings.Add("load_removal", true, "Load Removal");
	settings.SetToolTip("load_removal", "Load Removal pauses the timer during load times, cutscenes, and the post-game menus.");
}

init
{
	refreshRate = 60;
	vars.time0 = 4294967295;
	vars.chapter = false;
	vars.startTime = 0;
	vars.temp = 0;
	vars.ushu2done = false;
	vars.vht = false;
	vars.rngutter = false;
	
	vars.dodgeCount = 0;
	vars.dodgeTime = 0;
	vars.deathCount = 0;
	vars.deathTime = 0;
	
	vars.retrying = false;
	vars.died = false;
	vars.inZone = false;
	vars.zone0 = 0;
	vars.boss0 = 0;
	vars.lastShroud = 0;
	
	vars.comp_array = new LiveSplit.UI.Components.IComponent [4];
	
	vars.arrNum = 0;
	vars.dodgeTextNum = -1;
	vars.dodgeTimeTextNum = -1;
	vars.deathTextNum = -1;
	vars.deathTimeTextNum = -1;
	foreach (LiveSplit.UI.Components.IComponent component in timer.Layout.Components) {
	  if (component.GetType().Name == "TextComponent") {
		if (settings["dodgeCountSet"] == true & vars.dodgeTextNum == -1) {
			vars.comp_array[vars.arrNum] = component;
			vars.comp_array[vars.arrNum].Settings.Text1 = "Failed Dodges:";
			vars.dodgeTextNum = vars.arrNum;
			vars.arrNum++;
			continue;
		}
		if (settings["dodgeTimeSet"] == true & vars.dodgeTimeTextNum == -1) {
			vars.comp_array[vars.arrNum] = component;
			vars.comp_array[vars.arrNum].Settings.Text1 = "Dodge Timeloss:";
			vars.dodgeTimeTextNum = vars.arrNum;
			vars.arrNum++;
			continue;
		}
		if (settings["deathCountSet"] == true & vars.deathTextNum == -1) {
			vars.comp_array[vars.arrNum] = component;
			vars.comp_array[vars.arrNum].Settings.Text1 = "Deaths:";
			vars.deathTextNum = vars.arrNum;
			vars.arrNum++;
			continue;
		}
		if (settings["deathTimeSet"] == true & vars.deathTimeTextNum == -1) {
			vars.comp_array[vars.arrNum] = component;
			vars.comp_array[vars.arrNum].Settings.Text1 = "Death Timeloss:";
			vars.deathTimeTextNum = vars.arrNum;
			vars.arrNum++;
			continue;
		}
	  }
	}
}

start
{
	//if(old.start == 3008 & current.start != 3008 & current.start != 29568)
	if(old.start1 == 192 & current.start1 == 64 & old.start2 == 1 & current.start2 == 0 & current.pantheron == 0)
	{
		vars.startTime = current.time;
		vars.dodgeCount = 0;
		vars.deathCount = 0;
		vars.dodgeTime = 0;
		vars.deathTime = 0;
		return true;
	}
}

reset
{
	if(current.time - vars.startTime > 2000 && current.datalog == 0)
	{
		vars.dodgeCount = 0;
		vars.deathCount = 0;
		vars.dodgeTime = 0;
		vars.deathTime = 0;
		return true;
	}
}

isLoading
{
	return (current.load == 0 && current.pause == 0 && current.saveScreen != 7 && settings["load_removal"]);
}

update
{
	// Failed Dodge/Death Logic
	if(current.enemy_point == 0 & old.enemy_point != 0)
	{
		if(current.target == 0)
		{
			if(current.battletime < 10000)
			{
				vars.dodgeCount++;
				if( current.time - vars.lastShroud > 8000)
				{
					vars.retrying = true;
				}
			}
			else
			{
				vars.deathCount++;
				vars.died = true;
			}
		}
	}
	
	// Time loss meter
	if( old.zone == 0 & current.zone != 0)
	{
		vars.inZone = true;
	}
	if( old.zone != 0 & current.zone == 0)
	{
		vars.inZone = false;
		vars.retrying = false;
	}
	if( old.shroudtime != 0 & current.shroudtime == 0)
	{
		vars.lastShroud = current.time;
	}
	if( old.zone == 0 & current.zone != 0)
	{
		if( vars.retrying == true & vars.inZone == true)
		{
			vars.dodgeTime += (current.time - vars.zone0)/1000;
			vars.retrying = false;
		}
		
		vars.zone0 = current.time;
	}
	if( current.battletime != 0 & old.battletime == 0)
	{
		vars.retrying = false;
		
		if(vars.died == true)
		{
			vars.deathTime += (current.time - vars.boss0)/1000;
			vars.died = false;
		}
		vars.boss0 = current.time;
	}
	
	// Update counters
	if(vars.dodgeTextNum != -1)
	{
		vars.tcs0 = vars.comp_array[vars.dodgeTextNum].Settings;
		vars.tcs0.Text2 = vars.dodgeCount.ToString();
	}
	
	if(vars.dodgeTimeTextNum != -1)
	{
		vars.m = vars.dodgeTime/60;
		vars.s = vars.dodgeTime%60;
		vars.tcs1 = vars.comp_array[vars.dodgeTimeTextNum].Settings;
		vars.tcs1.Text2 = vars.m.ToString() + ":" + vars.s.ToString().PadLeft(2,'0');
	}
	
	if(vars.deathTextNum != -1)
	{
		vars.tcs2 = vars.comp_array[vars.deathTextNum].Settings;
		vars.tcs2.Text2 = vars.deathCount.ToString();
	}
	
	if(vars.deathTimeTextNum != -1)
	{
		vars.m = vars.deathTime/60;
		vars.s = vars.deathTime%60;
		vars.tcs3 = vars.comp_array[vars.deathTimeTextNum].Settings;
		vars.tcs3.Text2 = vars.m.ToString() + ":" + vars.s.ToString().PadLeft(2,'0');
	}

	return true;
}

split
{
	if(settings["chapter1"] & current.datalog <= 70)
	{
		if(settings["manasvin0Set"] & old.crystogenb == 0 & current.crystogenb == 7)
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["pantheronSet"] & old.pantheron == 0 & current.pantheron != 0)
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["marauderSet"] & old.spoil != "material_j046" & current.spoil == "material_j046")
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["marauderSet"] & old.spoil2 != "material_j046" & current.spoil2 == "material_j046")
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["betaBehemothSet"] & old.betaBehemoth == 0 & current.betaBehemoth != 0)
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["myrmidonSet"] & old.myrmidon == 0 & current.myrmidon != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["enforcerSet"] & old.target != 33000 & current.target == 33000)
		{
			vars.time0 = current.time + 3000;
		}
		
		// Failed Dodge Logic
		if(	current.target == 19000 |	// Lightning 1/2
			current.target == 68000 |	// Lightning 4
			current.target == 48000 |	// Lightning 5
			current.target == 25000 |	// Lightning 6
			current.target == 26000 |	// Snow 1
			current.target == 20000 |	// Snow 2
			current.target == 52000 |	// Legendary Dodge
			current.target == 43000 |	// Snow 4
			current.target == 34000 |	// Snow 5/6
			current.target == 115000 )	// Last Dodge
		{
			if(old.target == 0)
			{
				vars.dodgeCount++;
				vars.dodgeTime += (current.battletime+9000)/1000;
			}
		}
	}
	else if(settings["chapter2"] & current.datalog <= 145)
	{
		if(settings["chapter1"] & old.datalog <= 70)
		{
			vars.chapter = true;
		}
		if(settings["pantheron2Set"] & old.spoil != "key_shop_06" & current.spoil == "key_shop_06")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["pantheron2Set"] & old.spoil2 != "key_shop_06" & current.spoil2 == "key_shop_06")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["pantheron3Set"] & old.target != 81000 & current.target == 81000)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["pantheronZwergSet"] & old.target != 50000 & current.target == 50000)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["ghoul3Set"] & old.ghoul == 0 & current.ghoul != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["animaSet"] & old.spoil != "acc_053_000" & current.spoil == "acc_053_000")
		{
			vars.time0 = current.time + 1800;
		}
	}
	else if(settings["chapter3"] & current.datalog <= 195)
	{
		if(settings["chapter2"] & old.datalog <= 145)
		{
			vars.chapter = true;
		}
		if(settings["ghast3Set"] & old.target != 56000 & current.target == 56000)
		{
			vars.time0 = current.time + 1800;
		}
		if(settings["warden7Set"] & old.crystogen != 21 & current.crystogen == 21)
		{
			vars.time0 = current.time + 1800;
		}
		if(settings["manasvinSet"] & old.manasvin == 0 & current.manasvin != 0)
		{
			vars.time0 = current.time + 1800;
		}
		if(settings["alphaBehemothSet"] & old.alphaBehemoth == 0 & current.alphaBehemoth != 0)
		{
			vars.time0 = current.time + 2500;
		}
		if(settings["garudaSet"] & old.spoilb != "acc_000_001" & current.spoilb == "acc_000_001")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["shivaSet"] & old.spoil != "key_c_shiva" & current.spoil == "key_c_shiva")
		{
			vars.time0 = current.time + 3000;
		}
		// Failed Dodge Logic
		if(	current.target == 29000 )	// 4x Doggo
		{
			if(old.target == 0)
			{
				vars.dodgeCount++;
				vars.dodgeTime += (current.battletime+9000)/1000;
			}
		}
	}
	else if(settings["chapter4"] & current.datalog <= 290)
	{
		if(settings["chapter3"] & old.datalog <= 195)
		{
			vars.chapter = true;
		}
		if(settings["pantheron4Set"] & old.target != 29000 & current.target == 29000)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["watchdroneSet"] & old.pulsesold == 0 & current.pulsesold != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["rngutterSet"])
		{
			if(old.zoneText == "gr_mon_0009" & current.zone == 0)
			{
				vars.rngutter = true;
			}
			if(current.enemy_point != 0 & old.enemy_point == 0)
			{
				vars.rngutter = false;
			}
			if(vars.rngutter == true & current.load == 0 & old.load == 1)
			{
				vars.rngutter = false;
				return true;
			}
		}
		if(settings["birdsSet"] & old.crystogen != 47 & current.crystogen == 47)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["dreadnaughtSet"] & old.crystogenb == 0 & current.crystogenb == 360)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["gunnerSet"] & old.crystogen != 64 & current.crystogen == 64)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["trackerSet"] & old.crystogen != 16 & current.crystogen == 16 & current.datalog >= 260)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["odinSet"] & old.spoil != "key_c_odin" & current.spoil == "key_c_odin")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["uhlanSet"] & old.uhlan == 0 & current.uhlan != 0)
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter5"] & current.datalog <= 360)
	{
		if(settings["chapter4"] & old.datalog <= 290)
		{
			vars.chapter = true;
		}
		if(settings["silverLoboSet"] & old.silverLobo == 0 & current.silverLobo != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["crawlerSet"] & old.crawler == 0 & current.crawler != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["feralBehemothSet"] & old.feralBehemoth == 0 & current.feralBehemoth != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["crawler10Set"] & old.crystogen != 260 & current.crystogen == 260)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["feralBehemoth2Set"] & old.spoil != "key_shop_07" & current.spoil == "key_shop_07")
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["feralBehemoth2Set"] & old.spoil2 != "key_shop_07" & current.spoil2 == "key_shop_07")
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["velocycleSet"] & old.velocycle == 0 & current.velocycle != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["asterSet"] & old.spoil != "acc_000_002" & current.spoil == "acc_000_002")
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter6"] & current.datalog <= 400)
	{
		if(settings["chapter5"] & old.datalog <= 360)
		{
			vars.chapter = true;
		}
		if(settings["enkienlilSet"] & old.spoil != "acc_004_001" & current.spoil == "acc_004_001")
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter7"] & current.datalog <= 520)
	{
		if(settings["chapter6"] & old.datalog <= 400)
		{
			vars.chapter = true;
		}
		if(settings["orionSet"] & old.orion == 0 & current.orion != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["ushu1Set"] & old.spoil != "material_m023" & current.spoil == "material_m023")
		{
			if(current.datalog == 480)
			{
				vars.time0 = current.time + 2500;
			}
		}
		if(settings["ushu2Set"] & old.crystogen == 0 & current.crystogen == 960)
		{
			if(vars.ushu2done == false && current.datalog == 500)
			{
				vars.time0 = current.time + 3000;
				vars.ushu2done = true;
			}
		}
		if(settings["sniperSet"] & old.sniper == 0 & current.sniper != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["bombardierSet"] & old.crystogen != 160 & current.crystogen == 160)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["havocSet"] & old.spoil != "material_o004" & current.spoil == "material_o004")
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter8"] & current.datalog <= 580)
	{
		if(settings["chapter7"] & old.datalog <= 520)
		{
			vars.chapter = true;
		}
		if(settings["midlightSet"] & old.midlight == 0 & current.midlight != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["brynhildrSet"] & old.spoil != "key_c_bryn" & current.spoil == "key_c_bryn")
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter9"] & current.datalog <= 630)
	{
		if(settings["chapter8"] & old.datalog <= 580)
		{
			vars.chapter = true;
		}
		if(settings["palam1Set"] & old.crystogen != 384 & current.crystogen == 384)
		{
			vars.time0 = current.time + 3000 + vars.temp;
			vars.temp = 1000;
		}
		/*if(settings["palam2Set"] & old.target != 94000 & current.target == 94000)
		{
			vars.time0 = current.time + 3000;
		}*/
		if(settings["flanborgSet"] & old.flanborg == 0 & current.flanborg != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["vespidSet"] & old.vespid == 0 & current.vespid != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["kalavinkaSet"] & old.spoil != "acc_029_001" & current.spoil == "acc_029_001")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["bridge1Set"] & old.crystogen != 602 & current.crystogen == 602)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["bridge2Set"] & old.crystogen != 707 & current.crystogen == 707)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["bridge3Set"] & old.crystogen != 525 & current.crystogen == 525)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["reaverSet"] & old.reaver == 0 & current.reaver != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["bart1Set"] & old.spoil != "acc_007_000" & current.spoil == "acc_007_000")
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter10"] & current.datalog <= 680)
	{
		if(settings["chapter9"] & old.datalog <= 630)
		{
			vars.chapter = true;
		}
		if(settings["pulseKnightSet"] & old.crystogen != 512 & current.crystogen == 512)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["cidSet"] & old.spoil != "acc_036_000" & current.spoil == "acc_036_000")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["bahamutSet"] & old.spoil != "key_c_baha" & current.spoil == "key_c_baha")
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter11"] & current.datalog <= 740)
	{
		if(settings["chapter10"] & old.datalog <= 680)
		{
			vars.chapter = true;
		}
		if(settings["alexanderSet"] & old.spoil != "key_c_alexa" & current.spoil == "key_c_alexa")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["puddingSet"] & old.pudding == 0 & current.pudding != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["hecatoncheirSet"] & old.spoil != "key_c_hecat" & current.spoil == "key_c_hecat")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["gelatitanSet"] & old.gelatitan == 0 & current.gelatitan != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["amblingbellowsSet"] & old.amblingbellows == 0 & current.amblingbellows != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["gurangatchSet"] & old.gurangatch == 0 & current.gurangatch != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["mushussuSet"] & old.mushussu == 0 & current.mushussu != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["vetalaSet"] & old.vetala == 0 & current.vetala != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["penanggalanSet"] & old.penanggalan == 0 & current.penanggalan != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["dahakaSet"] & old.spoil != "acc_036_001" & current.spoil == "acc_036_001")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["bart2Set"] & old.spoil != "acc_054_000" & current.spoil == "acc_054_000")
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter12"] & current.datalog <= 780)
	{
		if(settings["chapter11"] & old.datalog <= 740)
		{
			vars.chapter = true;
		}
		if(settings["anavataptaSet"] & old.crystogen != 26000 & current.crystogen == 26000)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["bulwarkerSet"] & old.bulwarker == 0 & current.bulwarker != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["behemothKingSet"] & old.crystogen != 4000 & current.crystogen == 4000)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["proudclad1Set"] & old.proudclad1 == 0 & current.proudclad1 != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["adamanchelidSet"] & old.adamanchelid == 0 & current.adamanchelid != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["vhtSet"])
		{
			if(old.zoneText == "gr_mon_0059" & current.zone == 0)
			{
				vars.vht = true;
			}
			if(current.enemy_point != 0 & old.enemy_point == 0)
			{
				vars.vht = false;
			}
			if(vars.vht == true & current.load == 0 & old.load == 1)
			{
				vars.vht = false;
				return true;
			}
		}
		if(settings["proudclad2Set"] & old.spoil != "acc_000_500" & current.spoil == "acc_000_500")
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter13"] & current.datalog <= 800)
	{
		if(settings["chapter12"] & old.datalog <= 780)
		{
			vars.chapter = true;
		}
		if(settings["bandersnatchSet"] & old.bandersnatch == 0 & current.bandersnatch != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["wladislausSet"] & old.wladislaus == 0 & current.wladislaus != 0)
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["tiamatSet"] & old.tiamat == 0 & current.tiamat != 0)
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["bart3Set"] & old.bart3 == 0 & current.bart3 != 0)
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["orphan1Set"] & old.orphan1 == 0 & current.orphan1 != 0)
		{
			vars.time0 = current.time + 3000;
		}
	}
	if(old.orphan2 == 0 & current.orphan2 != 0)
	{
		vars.time0 = current.time + 3000;
	}
	
	// Fight split. Wait three seconds and for the battle screen to fade.
	//if(current.bover0 == 128 & current.bover1 == 128 & current.time > vars.time0)
	if(settings["lasthit"])
	{
		if(vars.time0 != 4294967295 & current.orphan2 == 0)
		{
			vars.time0 = 4294967295;
			return true;
		}
		else if(current.time > vars.time0)
		{
			if(current.bover0 == 128 & current.bover1 == 128)
			{
				vars.time0 = 4294967295;
				return true;
			}
		}
	}
	else if(current.time > vars.time0)
	{
		if(current.bover0 == 128 & current.bover1 == 128)
		{
			vars.time0 = 4294967295;
			return true;
		}
	}
	
	// Chapter split. Check for vars.chapter and exiting a save menu.
	if(vars.chapter == true)
	{
		if(old.saveScreen == 7 & current.saveScreen != 7)
		{
			vars.chapter = false;
			return true;
		}
	}
}