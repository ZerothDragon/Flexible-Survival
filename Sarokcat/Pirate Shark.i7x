Version 2 of Pirate Shark by Sarokcat begins here.
[Version 2.1 - Optional male player victory ]

"Adds a shark to Flexible Survival's Wandering Monsters table, With Impreg chance"


Section 1 - Monster Responses

nopiratesharksex is a number that varies.

when play begins:
	add { "Pirate Shark" } to infections of hermaphrodite;
	add { "Pirate Shark" } to infections of furry;

To say pirateSharkDesc:
	project Figure of PirateShark_icon;
	say "     [if inasituation is false][mongendernum 5]All of a sudden, you notice a triangular fin cutting through the water nearby, heading right for you! Before you can respond, there is a loud splash as a shark-like beast erupts out of the water, its strange and sudden appearance startling you as you stare at it. The beast seems to be a cross between a shark and a person, with webbed hands and feet, as well as small breast-like bulges on its torso and a rather obvious shark-like genital slit between its legs, from which you can see the tip of a slight pink cock poking, as well as a slight wet opening below that. Its long shark-like tail lashes against the ground behind it as it stares at you in obvious desire, its mouth pulled back in a grin that exposes its many serrated teeth. Its head seems to sport a rather jaunty looking pirate bandana with a skull with shark teeth above crossed bones, and a similar bandana is tied to the beast's upper arm. [']Is this some sort of pirate shark?['] you find yourself thinking as it stalks forward. Its mouth opens in a grin as it says, '[one of]Surrender the booty[or]Time to do some plunderin['][or]You will make a fine addition to my crew[or]I think I might keep you[or]You're mine now[or]Looks like I found myself a treasure[or]You won't be getting away from me[or]I knew I'd find me some treasure in these waters[at random]!' The beast grins as it charges, its intentions clear![end if]";

to say shark attack:
	if inasituation is true:
		say "";
	else:
		if player is female:
			say "     The piratical shark grins down at you as you fall before her might, her sharp teeth flashing threateningly as she looks down at your defeated form. 'Ah now here is some fine booty just waiting to be had,' the shark says with a smug look as it moves over you, her rough body pressing your back into the ground and making you shudder as she rubs her slightly damp rough skin up against you, and you can feel something soft rubbing against your wet entrance. You stare in a mixture of horror and increasing arousal as you look down to see that a rather unusually shaped shark-like cock is probing at your body, while the shark beast holds you helpless underneath her. Soon her strange member works its way into you, making you squirm as it probes your depths, then the tip and sides of her cock seem to expand, locking her tightly within you. 'Now you can't escape me my little treasure,' the shark above you says as she relaxes her grip, letting her webbed hands rub along your sides teasingly. 'And I think it's time for me to [']bury['] a little treasure of my own inside you...' the pirate shark adds with evil satisfaction, as her cock moves and twitches within you in time to her short soft thrusts, causing you to writhe underneath her helplessly as her cock sends waves of pleasure through your body. Soon you can barely think as the shark-like beast increases speed, her cock twisting and twitching inside you in ways you never imagined possible, bringing you to orgasm several times before she finally shoots her own load deep into you. You can hear her chuckle slightly as she plunders your tired body, her cock pumping its warm seed into you, and then it finally releases you as she pulls out, leaving you lying there on the ground as little more than a helpless incubator for her fertile seed. 'I do hope it takes, but you should come back later anyways little pet,' the smug shark says as she stands over you. 'I'm sure I can find some more [']treasure['] to bury within you next time you visit,' the piratical shark says, tossing you a grin as she pets your stomach full of her seed with her webbed hand for a second, before turning and diving back into the water.[impregchance]";
		else if ( anallevel is 3 or player is mpreg_ok ) and a random chance of 1 in 2 succeeds:
			say "     The piratical shark grins down at you as you fall before her might, her sharp teeth flashing threateningly as she looks down at your defeated form. 'Ah now here is some fine booty just waiting to be had,' the shark says with a smug look as it moves over you, her rough body pressing your back into the ground and making you shudder as she rubs her slightly damp rough skin up against you, and you can feel something soft rubbing against your exposed asshole. You stare in a mixture of horror and increasing arousal as you look down to see that a rather unusually shaped shark-like cock is probing at your body, while the shark beast holds you helpless underneath her. Soon her strange member works its way into you, making you squirm as it probes your bowels, then the tip and sides of her cock seem to expand, locking her tightly within you. 'Now you can't escape me, my little treasure,' the shark above you says as she relaxes her grip, letting her webbed hands rub along your sides teasingly. 'And I think it's time for me to [']bury['] a little treasure of my own inside you...' the pirate shark adds with evil satisfaction, as her cock moves and twitches within you in time to her short soft thrusts, causing you to writhe underneath her helplessly as her cock sends waves of pleasure through your body. Soon you can barely think as the shark-like beast increases speed, her cock twisting and twitching inside you in ways you never imagined possible, [if player is male]causing you to ejaculate several times, wasting your seed across the wet sand before she finally shoots her own load deep into you[else if player is female]bringing you to orgasm several times before she finally shoots her own load deep into you[end if]. You can hear her chuckle slightly as she plunders your tired body, her cock pumping its warm seed into you. And when it finally releases you as she pulls out, she leaves you lying there on the ground as little more than a helpless cum bucket for her fertile seed. 'You make a fine haul, you should come back later, my little pet,' the smug shark says as she stands over you. 'I'm sure I can find some more [']treasure['] to bury within you next time you visit,' the piratical shark says, tossing you a grin as she pets your stomach full of her seed with her webbed hand for a second, before turning and diving back into the water.[mimpregchance]";
		else:		[currently assumes male]
			say "     The pirate shark grins at you as you collapse helplessly at her feet, her eyes running over your body with a hungry gleam. As her mouth opens wide in a shark-like grin and she reaches out with one of her webbed hands, she rubs it along your cock, making you gasp and stiffen at the feel of her rough palm on your sensitive skin. 'Well now it looks like I win,' the shark-like beast says in a teasing tone of voice as she pushes you down onto your back. 'And now I get to collect my treasure,' the beast groans as she lowers herself down onto your stiff cock, her strangely shaped walls gripping and tugging at your cock pleasurably as you moan underneath her.";
			say "     You moan helplessly under the shark-like beast, as her hands roam your body, fondling and stroking you while her excited passage strokes and grips your cock. The feel of her rough wet skin rubbing up against your sensitive body makes you groan, your body growing even more sensitive to her touch by the second. You lose track of time entirely as you give yourself over to the pleasure the shark beast is wringing from your body, your hips rising and moving into her almost on their own as her wet passage sucks and massages your cock. 'Mmm yes, give it to me,' the shark moans above you as she reaches down to fondle your balls for a second. 'Fill me up with that fertile treasure you are hiding down there,' she pants above you as your body tenses in orgasm, your cock twitching as it shoots its load deep into her body. 'Yes!' she cries out above you, her body arching in pleasure as she milks your cock for all it is worth. 'Give it to me, it's all mine, my treasure...' she pants above you, one of her hands holding her up as the other traces down her stomach to where your bodies are joined together still, her walls clenching tightly around you as they strive to milk your depleted cock of every drop of seed. When she realizes you are completely spent, the shark-like pirate pulls herself off you, and gives you an evil grin as she adjusts her bandana slightly. 'That was some good plunder,' she says as she looks down at your spent form for a minute, idly rubbing herself in pleasure. 'Be sure to come back this way again sometime soon once you have got some more treasure now. I look forward to plundering from you again,' she says with a wink before she turns and dives into the waves.";


To say shark loss:
	if inasituation is true:
		say "";
	else:
		choose row monster from the table of random critters;
		if ( hardmode is false and level of player < ( lev entry + 2 ) ) or dexterity of player < ( dex entry + 2 ) or cocks of player is 0:
			say "     Your blows send the pirate shark reeling backwards, making the strange beast cry out in pain. Before you can press the advantage though, the shark-like pirate turns and dives into the water again, her tail and her fin cutting through the water as she flees. Somehow though, you don't think you have seen the last of these shark pirates...";
		else if nopiratesharksex > 2 and ( the remainder after dividing nopiratesharksex by 5 is not 0 ):
			say "     Your blows send the pirate shark reeling backwards, making the strange beast cry out in pain. Like with the others of its kind, you choose not to press your advantage, instead letting the shark-like pirate turn and dive into the water again. Her tail and her fin cut through the water as she flees. Somehow though, you don't think you have seen the last of these shark pirates...";
			increase nopiratesharksex by 1;
		else:
			say "     Your blows send the pirate shark reeling backwards, making the strange beast cry out in pain. Knowing you've beaten the fight out of her, you suspect she is going to attempt an escape. Quick - shall you catch her for some fun?";
			if player consents:
				now nopiratesharksex is 0;
				say "     As it turns to make its escape, you pounce upon it. Managing to grab it by the tail fins as it prepares to dive back into the water, you brace yourself and pull hard. This results in its leap falling short and landing on the ground. With her weak and pinned beneath you, you find yourself eager to take advantage of the situation and drive your throbbing manhood into her slick pussy.";
				say "     Despite her cool skin, her cunt is delightfully warm and a pleasant hole to fuck[if cock length of player < 10]. You're an easy fit for the creature's cunny, her slick flesh squeezing nicely around your throbbing manhood[else if cock length of player < 20]. She's a bit of a tight fuck thanks to your enlarged manhood, but you're able to work your way into her treasure cave and plunder this pirate's booty[else]. Given your [cock size desc of player] size, she's a tight fuck, but you're intent of plundering this pirate's booty and press on, stretching her treasure cave wide to take you[end if]. She only struggles weakly at first and even that fades off quickly as her arousal gets the better of her. Soon enough, the herm is pushing back into your thrusts, panting heavily as pre drools from her throbbing cock and her hot juices leak out around your [cock of player] cock.";
				say "     Seeing the tough pirate reduced to a slutty wench as you pound away at her gray-skinned ass, you don't hold back. As you're about to reach your peak, she cries out beneath you, spraying her hot load from her throbbing cock and drenching your cock in her juices. This sends you over the edge and you drive deep into her, dumping your [cum load size of player] load into her briny depths. Once spent, you pull out and give her ass a slap with your cock, laughing that she can go now that you've [']buried your treasure[']. She tries to act tough, but she can't help but blush and finger herself as she staggers into the water and swims away.";
			else:
				increase nopiratesharksex by 1;
				say "     Rather than pressing your advantage, you let the shark-like pirate turn and dive back into the water. You can see her tail and fin cut through the water as she flees. Somehow though, you don't think you have seen the last of these shark pirates...";


Section 2 - Monster Insertion

Table of random critters (continued)
name	enemy title	enemy name	enemy type	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Pirate Shark";
	now enemy title entry is "";
	now enemy name entry is "";
	now enemy type entry is 0; [non-unique enemy]
	now attack entry is "[if inasituation is true][one of]She drags you towards the water with a sneer.[or]The beast manages to get your head under the surface of the water, holding you down a moment.[or]The powerful beast tosses you into the water painfully before chasing after you.[or]Her sharp shark teeth snap at you viciously, tearing and rending at your body![or]She charges at you with her sleek form, knocking you down painfully.[or]She twists around for a second, bringing her large shark-like tail around in a powerful slap![at random][else][one of]Her sharp shark teeth snap at you viciously, tearing and rending at your body![or]She charges at you with her sleek form, knocking you down painfully.[or]She twists around for a second, bringing her large shark-like tail around in a powerful slap![at random][end if]";
	now defeated entry is "[shark loss]";
	now victory entry is "[shark attack]";
	now desc entry is "[pirateSharkDesc]";
	now face entry is "rough shark-like snout, above a mouth filled with sharp jagged shark-like teeth stretching out in an easy grin, giving you a very shark-like"; [ Face description, format as "Your face is (your text)."]
	now body entry is "long and sleek, its rounded shape perfect for cutting through the water, aided by your long shark-like dorsal fin, and your webbed hands and feet, you feel like you would be a terror in any underwater situation, though moving around on land is slightly awkward"; [ Body Description, format as "Your Body is (your text)"]
	now skin entry is "[one of]shark-like[or]rough pebbled[or]rough gray[at random]"; [ skin Description, format as "You have (your text) skin"]
	now tail entry is "You have a long, shark-like tail dragging along the ground behind you, its circular shape narrowing down until it broadens out into a very shark-like set of fins. It is covered in [skin of player] flesh and drags slightly along the ground behind you with every step, forcing you to lean forward as you walk. You can't help but feel it would be much less awkward if you could just get it in the water."; [ Tail description, write a whole Sentence or leave blank. ]
	now cock entry is "[one of]prehensile[or]flexible[or]forked[or]shark-like[at random]"; [ Cock Description, format as you have a 'size' (your text) cock]
	now face change entry is "it presses forward, your nose flattening into thin slits as your mouth erupts with sharp shark-like teeth, gills explode along the side of your neck as your eyes shift slightly and your hair disappears, leaving you with a predatory shark-like appearance"; [ face change text. format as "Your face feels funny as (your text)." ]
	now body change entry is "it seems to twist and change, elongating into a longer, sleeker form better suited for cutting through the water, your hands and feet seem to draw up somewhat closer to the body, and thick webbing spreads between your fingers and toes, you groan as a large shark-like fin forces its way out from your spine, as your body finishes changing you into a form better able to survive in an aquatic environment, and prey upon anything you find there"; [ body change text. format as "Your body feels funny as (your text)." ]
	now skin change entry is "your flesh becomes tougher and thicker, seeming to become slightly pebbled and grayish as it changes to resemble that of a shark, making you feel somewhat dry and uncomfortable out of the water"; [ skin change text. format as "Your skin feels funny as (your text)." ]
	now ass change entry is "your rear seems to stretch out behind you as your body is forced to tilt forward to balance the large shark-like tail forming behind you, you groan as your long new tail flattens out at the tip, into two large fins, and a smaller fin grows from just before the tip, your new tail dragging behind you as you move around on the land, but you somehow know that it will be a big asset to you the next time you go in the water"; [ ass/tail change text. format as "Your ass feels funny as (your text)." ]
	now cock change entry is "it changes and draws up into your body, tucking itself inside your new protective slit, teasing it out for a minute, you can see it has split into a more forked and prehensile like member, much like a sharks"; [ cock change text. format as "Your cock feels funny as (your text)." ]
	now str entry is 19;
	now dex entry is 13;
	now sta entry is 18;
	now per entry is 12;
	now int entry is 12;
	now cha entry is 10;
	now sex entry is "Both";  [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now HP entry is 45;
	now lev entry is 7;  [ Level of the Monster, you get this much HP if you win, or this much HP halved if you loose ]
	now wdam entry is 12;  [ Amount of Damage monster Does when attacking. ]
	now area entry is "Beach";  [ Current options are 'Outside' and 'Mall'. Case sensitive]
	now cocks entry is 1;  [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 8;  [ Length infection will make cock grow to if cocks]
	now cock width entry is 6;  [ Size of balls ]
	now breasts entry is 2;  [ Number of Breasts infection will give you. ]
	now breast size entry is 5;  [ Size of breasts infection will try to attain ]
	now male breast size entry is 0;  [ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;  [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 8;
	now cunt width entry is 6;
	now libido entry is 30;  [ Amount player Libido will go up if defeated ]
	now loot entry is "pirate bandana";  [ Loot monster drops, ]
	now lootchance entry is 50;  [ Chance of loot dropping 0-100 ]
	now scale entry is 3;  [ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]long[or]sleek[or]aquadynamic[at random]";
	now type entry is "[one of]selachian[or]shark-like[at random]";
	now magic entry is false;
	now resbypass entry is false;  [ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;
	blank out the nocturnal entry;  [ True=Nocturnal (night encounters only), False=Diurnal (day encounters only), blank for both. ]
	now altcombat entry is "default";  [ Row used to designate any special combat features, "default" for standard combat. ]

Table of Game Objects (continued)
name	desc	weight	object
"pirate bandana"	"A slightly damp bit of black cloth, with a skull and crossbones on the front, closer inspection reveals that the skull has sharp shark-like teeth."	1	pirate bandana

pirate bandana is a grab object. It is part of the player. Understand "bandana" and "bandana" as pirate bandana. Pirate bandana is infectious. The strain of pirate bandana is "Pirate Shark".

The usedesc of pirate bandana is "Looking at the small piece of cloth, you decide to put it on for a minute, tying it around your head and grinning at the vicious look it gives you. You pose for a minute in your new bandana, before the much abused cloth finally tears and falls to the ground, you sigh sadly at the loss of your new fashion accessory, but still feel much more piratical afterwards.";


Section 3 - Endings

when play ends:
	if treasurefound is 1:
		if bodyname of player is "Pirate Shark":
			if humanity of player < 10:
				say "     Finally giving in to your new instincts, you return to the coast and head out into the sea, leaving the military and the other infected to fight over the city itself, you realize there is a whole world out there for you to plunder instead. Your handful of gold and your obvious nose for treasure and booty allows you to attract a large crew of fellow pirate sharks, all of them eager to be in on your next big find. Starting out with this large crew lets you immediately start taking on some of the bigger ships in the area, especially the coast guard ships and transport ships for the siege of the city, their crews soon happily joining you in sharkdom as you travel along the coast. Your own personal treasure increases with every haul, and few dare challenge you over it, such challenges you handily defeat and make examples of the losers. As you take more and more ships, you begin placing the most loyal sharks in charge of them, as you spread out across the ocean, unsatisfied with just this one coast, soon pirates loyal to you are capturing ships all over the world, and sending back small portions of their treasure to the greatest of pirate shark captains, you! Eventually most of the oceans fall under your sway, with nations offering you tribute every time their boats sail in order to have their boats actually reach their destination full of sailors and cargo instead of sharks and empty holds. Life as a pirate is a damn good life you realize, as you and your fellow sharks help you set up your own personal kingdom on the large Caribbean island you basically bought with your plunder. Eventually you retire completely undefeated on your island, starting a brand new pirate legend as the greatest captain of the new pirate age, and are happy to go about making the next generation of pirates with the best members of your crew or other sharks that manage to impress you, your treasure at retirement would make even most nations envious, though your most precious bit of treasure is still the handful of gold coins that you found, that started it all....";
			else:
				say "     Rescued from the doomed city with your humanity still intact, you find most people are just not ready or willing to accept someone as shark-like as you are, leaving you as somewhat of an outcast in normal society. It doesn't help matters any that you still have sudden urges to take what you want and to hell with anyone or anything in the way. You try several different jobs in an attempt to find ways to channel your aggressive tendencies, in all cases however you eventually get frustrated and snap at your co workers or boss and end up looking for yet another job. The gold coins you found help smooth matters over slightly, and you dole them out in small bits and pieces, the loss of each bit of your treasure seeming almost a personal tragedy until you just can't take it any more. You spend the last few coins you have managed to hoard on a rather powerful diving boat, and head out into the oceans to find yourself more treasure from the deeps, even if you have to take it from others. Your shark-like skills soon allow you to find several other small treasures from lost or wrecked ships, but it still is never enough to make you as happy as when you had your first coins. Soon you find several other pirate sharks in the seas, mostly wandering alone and leaderless after the military assault on the city, you quickly have these other sharks whipped into shape as a proper crew for your ship. They seem almost happy to have some direction and a proper captain, and with their help you continue to hunt for and find treasures on the sea, returning to shore occasionally only to trade a few bits for larger or better equipped boats for your ever growing secret fleet of pirate shark manned ships. Finally you are ready to really start hunting for your coins again, and begin making ships vanish mysteriously as you and your crews take up plundering and converting ships where no one will notice. Each time you find some new treasure though, you always find yourself looking for and missing your original coins. While you eventually become one of the richest and most powerful people on the ocean, even if few know how you got that way, you still feel somewhat unsatisfied at having lost your first treasure, perhaps someday you think, as you settle down surrounded by eager and happy pirate sharks, perhaps someday your descendants will find the treasure again, and it will speak to them you find yourself thinking, as you set about making those many descendants to carry on your secret pirate legacy.";
		else:
			if humanity of player < 10:
				say "     Surrendering to the infection completely, for some reason you still find yourself holding onto the shiny gold you found while wandering the city, it becomes something of a small treasure for you, and you keep it safe and secure, even though its actual value as money is something you can no longer manage to grasp, having it nearby still makes you happy.";
			else:
				say "     Escaping the city with your mind intact, you are careful not to mention your new found gold coins until you are far away from military hands, at which point you end up changing the small handful of coins for a rather nice amount of money, allowing you to get ahead of the other refugees from the city in establishing your happy new life, though sometimes you wonder if there might not be more treasure out there somewhere, just waiting to be discovered.";
	else:
		if bodyname of player is "Pirate Shark":
			if humanity of player < 10:
				say "     Finally giving in to your new instincts, you return to the coast and head out into the sea, leaving the military and the other infected to fight over the city itself, you realize there is a whole world out there for you to plunder instead. Soon you run into several other piratical sharks, and working together you manage to overwhelm small ships, moving your way from marina to marina as you convert the ship owners into fellow sharks, employing them as lesser crew members, and gathering a small fleet of lesser boats to transport your loot from place to place. Eventually with several different crews working together you manage to start taking cruise ships, and transport liners, your and your fellow pirates influence spreading throughout the ocean by leaps and bounds as your numbers increase as do your captured ships. While several navies try to find and stop you, your ability to vanish into the waves, only to appear again swarming up the sides of the navies boats, soon makes this a losing proposition for the navies, and nets you several well armed boats as well. Eventually you and your fellow sharks rule the oceans in all but name, and those traveling on them bring you tribute in order to pass unmolested, and you settle down on a small island of your own, with your crew at hand, and proceed to enjoy the leisurely life of a successful pirate, and breed the next generation with the best members of your transformed crew...";
			else:
				say "     Rescued from the doomed city with your humanity still intact, you find most people are just not ready or willing to accept someone as shark-like as you are, leaving you as somewhat of an outcast in normal society. It doesn't help matters any that you still have sudden urges to take what you want and to hell with anyone or anything in the way. You try several different jobs in an attempt to find ways to channel your aggressive tendencies, in all cases however you eventually get frustrated and snap at your co workers or boss and end up looking for yet another job. Eventually you give up trying to live a normal life in a city, and move down to a smaller town on one of the coasts, where you buy a boat, and can fish and enjoy the coastline to your hearts content. On one of your swims off the coast you manage to find the wreck of an older boat, and while there wasn't any treasure to be found there, this leads you to find your new calling in life. Your shark-like features and swimming ability make you the perfect salvage diver, able to scout for and find wrecks with an ease most other divers envy, you even start a small tourist side business showing tourists some of the more interesting wrecks you have found. Most normal sharks steer clear of you in the water as well, making you feel safe and powerful when you dive, on one occasion a shark seems to take a liking to you, and hangs around you while you dive, and even follows your boat back to the small cove you call home. Curious you spend some time diving with this strange shark, as it rubs its sides up against you and teases at you, and you finally realize just what it is after, you had pretty much despaired of finding sexual satisfaction amongst the humans who were intimidated by your shark-like looks, but it looks like you managed to find yourself a mate on the other end of the spectrum instead.";


Pirate Shark ends here.
