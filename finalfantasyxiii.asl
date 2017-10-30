state("ffxiiiimg")
{
	short load : 0x02426A4C, 0x2E8;
	short pause: 0x02426A4C, 0x85C;
	//short load: 0x02426A14, 0x318;
	short saveScreen: 0x0242B5F0, 0x118;
	//int split: 0x02431284;
	//int start: 0x02431284;
	short start			: "ffxiiiimg.exe", 0x004EE224, 0x0;
	
	int datalog			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x2590;
	int crystogen		: "ffxiiiimg.exe", 0x0242B060, 0x54;
	int crystogenb		: "ffxiiiimg.exe", 0x0242B060, 0x25C;
	string11 spoil		: "ffxiiiimg.exe", 0x0242B060, 0x70;
	string11 spoilb		: "ffxiiiimg.exe", 0x0242B060, 0x278;
	
	int betaBehemoth	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33784;
	int anima			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33DC4;
	int manasvin		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33AF4;
	int alphaBehemoth	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33844;
	int garuda			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3384C;
	int shiva			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x340C4;
	int dreadnaught		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3376C;
	int odin			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x340BC;
	int feralBehemoth	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3377C;
	int aster			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x339B4;
	int enkienlil		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33EAC;
	int ushu1			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x337AC;
	int ushu2			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x337A4;
	int havoc			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x337BC;
	int midlight		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33B0C;
	int brynhildr		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x340D4;
	int flanborg		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3395C;
	int vespid			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3392C;
	int kalavinka		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33864;
	int reaver			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33C40;
	int bart1			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33F54;
	int cid				: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33E74;
	int bahamut			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x340EC;
	int alexander		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x340DC;
	int hecatoncheir	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x340E4;
	int gelatitan		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3407C;
	int amblingbellows	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3405C;
	int garungatch		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33FEC;
	int mushussu		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x34034;
	int vetala			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33D74;
	int penanggalan		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x3406C;
	int dahaka			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33DEC;
	int bart2			: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33F84;
	int proudclad1		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33B8C;
	int adamanchelid	: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33D04;
	int proudclad2		: "ffxiiiimg.exe", 0x00598E18, 0x0, 0x33B84;
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
	// Chapter 1:
	settings.Add("chapter1", true, "Chapter 1");
	settings.SetToolTip("chapter1", "Split at the end of Chapter 1.");
	
	settings.Add("betaBehemothSet", false, "Beta Behemoth", "chapter1");
	
	// Chapter 2:
	settings.Add("chapter2", true, "Chapter 2");
	settings.SetToolTip("chapter2", "Split at the end of Chapter 2.");
	
	settings.Add("animaSet", false, "Anima", "chapter2");
	
	// Chapter 3:
	settings.Add("chapter3", true, "Chapter 3");
	settings.SetToolTip("chapter3", "Split at the end of Chapter 3.");
	
	settings.Add("manasvinSet", false, "Manasvin Warmech", "chapter3");
	settings.Add("alphaBehemothSet", false, "Alpha Behemoth", "chapter3");
	settings.Add("garudaSet", false, "Garuda", "chapter3");
	settings.Add("shivaSet", false, "Shiva", "chapter3");
	
	// Chapter 4:
	settings.Add("chapter4", true, "Chapter 4");
	settings.SetToolTip("chapter4", "Split at the end of Chapter 4.");
	
	settings.Add("dreadnaughtSet", false, "Dreadnaught", "chapter4");
	settings.Add("odinSet", false, "Odin", "chapter4");
	
	// Chapter 5:
	settings.Add("chapter5", true, "Chapter 5");
	settings.SetToolTip("chapter5", "Split at the end of Chapter 5.");
	
	settings.Add("feralBehemothSet", false, "Feral Behemoth", "chapter5");
	settings.Add("asterSet", false, "Aster Protoflorian", "chapter5");
	
	// Chapter 6:
	settings.Add("chapter6", true, "Chapter 6");
	settings.SetToolTip("chapter6", "Split at the end of Chapter 6.");
	
	settings.Add("enkienlilSet", false, "Enki and Enlil", "chapter6");
	
	// Chapter 7:
	settings.Add("chapter7", true, "Chapter 7");
	settings.SetToolTip("chapter7", "Split at the end of Chapter 7.");
	
	settings.Add("ushu1Set", false, "Ushumgal Subjugator 1", "chapter7");
	settings.Add("ushu2Set", false, "Ushumgal Subjugator 2", "chapter7");
	settings.Add("havocSet", false, "Havoc Skytank", "chapter7");
	
	// Chapter 8:
	settings.Add("chapter8", true, "Chapter 8");
	settings.SetToolTip("chapter8", "Split at the end of Chapter 8.");
	
	settings.Add("midlightSet", false, "Midlight Reaper", "chapter8");
	settings.Add("brynhildrSet", false, "Brynhildr", "chapter8");
	
	// Chapter 9:
	settings.Add("chapter9", true, "Chapter 9");
	settings.SetToolTip("chapter9", "Split at the end of Chapter 9.");
	
	settings.Add("flanborgSet", false, "Flanborg and Flanitor", "chapter9");
	settings.Add("vespidSet", false, "Thermadon and Vespid Soldier", "chapter9");
	settings.Add("kalavinkaSet", false, "Kalavinka Striker", "chapter9");
	settings.Add("reaverSet", false, "Bridge 4", "chapter9");
	settings.Add("bart1Set", false, "Barthandelus 1", "chapter9");
	
	// Chapter 10:
	settings.Add("chapter10", true, "Chapter 10");
	settings.SetToolTip("chapter10", "Split at the end of Chapter 10.");
	
	settings.Add("cidSet", false, "Cid Raines", "chapter10");
	settings.Add("bahamutSet", false, "Bahamut", "chapter10");
	
	// Chapter 11:
	settings.Add("chapter11", true, "Chapter 11");
	settings.SetToolTip("chapter11", "Split at the end of Chapter 11.");
	
	settings.Add("alexanderSet", false, "Alexander", "chapter11");
	settings.Add("hecatoncheirSet", false, "Hecatoncheir", "chapter11");
	settings.Add("gelatitanSet", false, "Gelatitan", "chapter11");
	settings.Add("amblingbellowsSet", false, "Ambling Bellows", "chapter11");
	settings.Add("garungatchSet", false, "Garungatch", "chapter11");
	settings.Add("mushussuSet", false, "Mushussu", "chapter11");
	settings.Add("vetalaSet", false, "Vetala", "chapter11");
	settings.Add("penanggalanSet", false, "Penanggalan", "chapter11");
	settings.Add("dahakaSet", false, "Dahaka", "chapter11");
	settings.Add("bart2Set", false, "Barthandelus 2", "chapter11");
	
	// Chapter 12:
	settings.Add("chapter12", true, "Chapter 12");
	settings.SetToolTip("chapter12", "Split at the end of Chapter 12.");
	
	settings.Add("proudclad1Set", false, "Proudclad 1", "chapter12");
	settings.Add("adamanchelidSet", false, "Adamanchelid", "chapter12");
	settings.Add("proudclad2Set", false, "Proudclad 2", "chapter12");
	
	// Chapter 13:
	settings.Add("chapter13", true, "Chapter 13");
	settings.SetToolTip("chapter13", "Split at the end of Chapter 13.");
	
	settings.Add("bandersnatchSet", false, "Jabberwocky and Bandersnatch", "chapter13");
	settings.Add("wladislausSet", false, "Wladislaus", "chapter13");
	settings.Add("tiamatSet", false, "Tiamat", "chapter13");
	settings.Add("bart3Set", false, "Barthandelus 3", "chapter13");
	settings.Add("orphan1Set", false, "Orphan 1", "chapter13");
	
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
}

start
{
	if(old.start == 3008 && current.start != 3008 && current.start != 29568)
	{
		vars.startTime = current.time;
		return true;
	}
}

reset
{
	if(current.time - vars.startTime > 2000 && current.datalog == 0)
	{
		return true;
	}
}

isLoading
{
	return (current.load == 0 && current.pause == 0 && current.saveScreen != 7 && settings["load_removal"]);
}

split
{
	if(settings["chapter1"] & current.datalog <= 70)
	{
		if(settings["betaBehemothSet"] & old.betaBehemoth == 0 & current.betaBehemoth != 0)
		{
			vars.time0 = current.time + 2000;
		}
	}
	else if(settings["chapter2"] & current.datalog <= 145)
	{
		if(settings["chapter1"] & old.datalog <= 70)
		{
			vars.chapter = true;
		}
		if(settings["animaSet"] & old.anima == 0 & current.anima != 0)
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter3"] & current.datalog <= 195)
	{
		if(settings["chapter2"] & old.datalog <= 145)
		{
			vars.chapter = true;
		}
		if(settings["manasvinSet"] & old.manasvin == 0 & current.manasvin != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["alphaBehemothSet"] & old.alphaBehemoth == 0 & current.alphaBehemoth != 0)
		{
			vars.time0 = current.time + 2000;
		}
		if(settings["garudaSet"] & old.spoilb != "acc_000_001" & current.spoilb == "acc_000_001")
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["shivaSet"] & old.shiva == 0 & current.shiva != 0)
		{
			vars.time0 = current.time + 3000;
		}
	}
	else if(settings["chapter4"] & current.datalog <= 290)
	{
		if(settings["chapter3"] & old.datalog <= 195)
		{
			vars.chapter = true;
		}
		if(settings["dreadnaughtSet"] & old.crystogenb == 0 & current.crystogenb == 360)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["odinSet"] & old.odin == 0 & current.odin != 0)
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
		if(settings["feralBehemothSet"] & old.feralBehemoth == 0 & current.feralBehemoth != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["asterSet"] & old.aster == 0 & current.aster !=0)
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
		if(settings["enkienlilSet"] & old.enkienlil == 0 & current.enkienlil != 0)
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
		if(settings["ushu1Set"] & old.ushu1 == 0 & current.ushu1 != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(old.crystogen == 0 & current.crystogen == 960)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["havocSet"] & old.havoc == 0 & current.havoc != 0)
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
		if(settings["brynhildrSet"] & old.brynhildr == 0 & current.brynhildr != 0)
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
		if(settings["reaverSet"] & old.reaver == 0 & current.reaver != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["bart1Set"] & old.bart1 == 0 & current.bart1 != 0)
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
		if(settings["cidSet"] & old.cid == 0 & current.cid != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["bahamutSet"] & old.bahamut == 0 & current.bahamut != 0)
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
		if(settings["alexanderSet"] & old.alexander == 0 & current.alexander != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["hecatoncheirSet"] & old.hecatoncheir == 0 & current.hecatoncheir != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["gelatitanSet"] & old.gelatitan == 0 & current.gelatitan != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["amblingbellowsSet"] & old.amblingbellows == 0 & current.amblingbellows != 0)
		{
			vars.time0 = current.time + 4000;
		}
		if(settings["garungatchSet"] & old.garungatch == 0 & current.garungatch != 0)
		{
			vars.time0 = current.time + 4000;
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
		if(settings["dahakaSet"] & old.dahaka == 0 & current.dahaka != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["bart2Set"] & old.bart2 == 0 & current.bart2 != 0)
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
		if(settings["proudclad1Set"] & old.proudclad1 == 0 & current.proudclad1 != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["adamanchelidSet"] & old.adamanchelid == 0 & current.adamanchelid != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["proudclad2Set"] & old.proudclad2 == 0 & current.proudclad2 != 0)
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
			vars.time0 = current.time + 3000;
		}
		if(settings["tiamatSet"] & old.tiamat == 0 & current.tiamat != 0)
		{
			vars.time0 = current.time + 3000;
		}
		if(settings["bart3Set"] & old.bart3 == 0 & current.bart3 != 0)
		{
			vars.time0 = current.time + 3000;
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
	if(current.time > vars.time0)
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