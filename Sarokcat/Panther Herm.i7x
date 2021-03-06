Version 2 of Panther Herm by Sarokcat begins here.
[ Version 2 - Sven specific endings added ]


"Adds a Pantherherm to Flexible Survival's Wandering Monsters table, with impreg chance"


Section 1 - Creature Responses


to say Pantherherm attack:
	say "'whee.'";
	wait for any key;
	if Player is female:
		say "nothing to see here, move along";
		infect "Panther Herm";
	else:
		say "hump hump hump";
		infect "Panther Herm";


To say Pantherherm loss:
	say "khaaaaaaan.'";

Section 2 - Creature Insertion

Table of Random Critters (continued)
NewTypeInfection (truth state)	Species Name	Name	Enemy Title	Enemy Name	Enemy Type	Attack	Defeated	Victory	Desc	Face	Body	Skin	Tail	Cock	Face Change	Body Change	Skin Change	Ass Change	Cock Change	str	dex	sta	per	int	cha	sex	HP	lev	wdam	area	Cock Count	Cock Length	Ball Size	Nipple Count	Breast Size	Male Breast Size	Cunt Count	Cunt Depth	Cunt Tightness	Libido	Loot	Lootchance	Scale (number)	Body Descriptor (text)	Type (text)	Magic (truth state)	Resbypass (truth state)	non-infectious (truth state)	Cross-Infection (text)	DayCycle	Altcombat (text)	BannedStatus (truth state)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of Random Critters;
	now NewTypeInfection entry is false;
	now Species Name entry is "Panther"; [name of the overall species of the infection, used for children, ...]
	add "Panther Herm" to infections of FelineList;
	add "Panther Herm" to infections of FurryList;
	add "Panther Herm" to infections of NatureList;
	add "Panther Herm" to infections of HermList;
	add "Panther Herm" to infections of BarbedCockList;
	add "Panther Herm" to infections of SheathedCockList;
	add "Panther Herm" to infections of BipedalList;
	add "Panther Herm" to infections of TailList;
	now Name entry is "Panther Herm";
	now enemy title entry is "Pantherherm"; [name of the encountered creature at combat start - Example: "You run into a giant collie." instead of using "Smooth Collie Shemale" infection name]
	now enemy Name entry is ""; [specific name of unique enemy]
	now enemy type entry is 0; [0 = non unique enemy; 1 = unique (unknown name); 2 = unique (known name) | Used to disqualify unique enemies from Vore/UB and showing the enemy name in encounters]
	now attack entry is "[one of]She leaps forward, slamming into you roughly![or]Lowering her head, she points her sharp horns at you as she charges.[or]Leaping up she lashes out at you with her hooflike feet![or]Dancing forward she lashes out with her hoof like hand.[or]Springing forward, she slams her body into you, knocking you down.[at random]";
	now defeated entry is "[Pantherherm loss]";
	now victory entry is "[Pantherherm attack]";
	now desc entry is "Angie pounces you happily, mmmm angiepouncing!";
	now face entry is "now a panther-like muzzle, with bright golden panther eyes. Your face is a perfect and erotic blend of panther and human features, a feline grin tugging at your muzzle as you stare out at the world from your new"; ["You have a (your text) face."]
	now body entry is "powerful and predatory, your large frame balances easily on your rather paw-like feet, your changed legs giving you the impression of always being ready to pounce forward on an opponent, and your clawed hands have soft pads on the palms for easier pouncing"; [Your Body is (your text)"]
	now skin entry is "[one of]black furred[or]black fur with purple tints covers your[or]dark-furred[or]panther-like[at random]"; [ skin Description, format as "You have (your text) skin"]
	now tail entry is "You have a long feline tail extending down from your spine, the tail lashing back and forth in a predatory manner with every step you take."; [ Tail description, write a whole Sentence or leave blank. ]
	now cock entry is "[one of]feline[or]Panther[or]barbed[or]pointed feline[at random]"; [ Cock Description, format as you have a 'size' (your text) cock]
	now face change entry is "your muscles shift and crack, your jaw stretching out slightly as your teeth take on a sharper more feline form, your face pushing out slightly into a small muzzle as all your senses seem to sharpen, the world coming into a bright new focus through your slit pupiled golden feline eyes"; [ face change text. format as "Your face feels funny as (your text)." ]
	now body change entry is "it seems to stretch and lengthen, your spine cracking slightly as you stretch instinctively with the changes, your body becoming more lithe and flexible even as your hands and feet seem to shift slightly, your legs shifting so that you now can balance easily on the pads of your new hindpaws, and soft velvety pads covering your palms even as sharp claws push out of your slightly thicker fingers. Finished stretching, you smile as you realize you seem to have put on several inches of height, and a decent amount of extra muscle as well"; [ body change text. format as "Your body feels funny as (your text)." ]
	now skin change entry is "a strange comforting warmth spreads over your body, soft black fur pushing out of your skin and settling into place all over your body, covering you completely with its silken softness"; [ skin change text. format as "Your skin feels funny as (your text)." ]
	now ass change entry is "your spine seems to extend outwards, a long feline tail quickly forming behind you and lashing happily from side to side"; [ ass/tail change text. format as "Your ass feels funny as (your text)." ]
	now cock change entry is "it narrows down, soft feline barbs forming along its slightly more pointed length as it draws up between your legs. A soft, panther-like sheath forms around it and holds it up closer to your body, leaving just the tip of your cock poking out teasingly"; [ cock change text. format as "Your cock feels funny as (your text)." ]
	now str entry is 18;
	now dex entry is 24;
	now sta entry is 18;
	now per entry is 16;
	now int entry is 15;
	now cha entry is 20;
	now sex entry is "Both";  [ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now HP entry is 100;
	now lev entry is 10;  [ Level of the Monster, you get this much HP if you win, or this much HP halved if you loose ]
	now wdam entry is 20;  [ Amount of Damage monster Does when attacking. ]
	now area entry is "Nowhere";  [ Current options are 'Outside' and 'Mall'. Case sensitive]
	now Cock Count entry is 1;  [ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now Cock Length entry is 10;  [ Length infection will make cock grow to if cocks]
	now Ball Size entry is 2;  [ Size of balls ]
	now Nipple Count entry is 2;  [ Number of nipples infection will give you (males have nipples too) ]
	now Breast Size entry is 8;  [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0;  [ Breast size for if Sex="Male", usually zero. ]
	now Cunt Count entry is 1;  [ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now Cunt Depth entry is 12;
	now Cunt Tightness entry is 6;
	now libido entry is 30;  [ Amount player Libido will go up if defeated ]
	now loot entry is "";  [ Loot monster drops, usually infective with the monster's _own_ strain (for example if there is a Cross-Infection from sex)]
	now lootchance entry is 0;  [ Chance of loot dropping 0-100 ]
	now scale entry is 3;  [ Number 1-5, approx size/height of infected PC body: 1=tiny, 3=avg, 5=huge ]
	now body descriptor entry is "[one of]sleek[or]powerful[or]sultry[at random]";
	now type entry is "feline";  [ one-word creature type. Ex: feline, canine, lupine, robotic, human... Use [one of] to vary ]
	now magic entry is false;
	now resbypass entry is false;  [ Bypasses Researcher bonus? true/false (almost invariably false) ]
	now non-infectious entry is false;
	now Cross-Infection entry is ""; [infection that this infection will give the player when they lose; can be left empty if they infect with the monster's own]
	now DayCycle entry is 0;  [ 0 = Up at all times; 1 = Diurnal (day encounters only); 2 = Nocturnal (night encounters only);]
	now altcombat entry is "default";
	now BannedStatus entry is false;

[
Table of New Infection Parts (continued)
Species Name	Name	Body Weight	Body Definition	Androginity	Head Change	Head Description	Head Adjective	Head Skin Adjective	Head Color	Head Adornments	Hair Length	Hair Shape	Hair Color	Hair Style	Beard Style	Body Hair Length	Eye Color	Eye Adjective	Mouth Length	Mouth Circumference	Tongue Adjective	Tongue Color	Tongue Length	Torso Change	Torso Description	Torso Adjective	Torso Skin Adjective	Torso Adornments	Torso Color	Torso Pattern	Breast Adjective	Breast Size	Male Breast Size	Nipple Count	Nipple Color	Nipple Shape	Back Change	Back Adornments	Back Skin Adjective	Back Color	Arms Change	Arms Description	Arms Skin Adjective	Arms Color	Locomotion	Legs Change	Legs Description	Legs Skin Adjective	Legs Color	Ass Change	Ass Description	Ass Skin Adjective	Ass Color	Ass Width	Tail Change	Tail Description	tail skin adjective	Tail Color	Asshole Depth	Asshole Tightness	Asshole Color	Cock Change	Cock Description	Cock Adjective	Cock Color	Cock Count	Cock Girth	Cock Length	Ball Description	Ball Count	Ball Size	Cunt Change	Cunt Description	Cunt Adjective	Cunt Color	Cunt Count	Cunt Depth	Cunt Tightness	Clit Size
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

When Play begins:
	Choose a blank row from Table of New Infection Parts;
	now Species Name entry is ""; [name of the overall species of the infection, used for children, ...]
	now Name entry is ""; [matching infection name to Table of Random Critters]
	now Body Weight entry is 5; [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
	now Body Definition entry is 5; [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
	[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
	now Androginity entry is 5; [1-9 scale of hypermasculine to hyperfeminine]
	[Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/effeminate/somewhat effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
	now Head Change entry is ""; [partial sentence that fits in: "Your head and face [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [head change entry]."]
	now Head Description entry is ""; [partial sentence that fits in "Your face and head resemble that of [Head Description of Player]. You have [Eye Adjective of Player], [Eye Color of Player] eyes and an overall [Gender Adjective of Player] appearance."]
	now Head Adjective entry is ""; [one word descriptive adjective (avian/canine/...)]
	now Head Skin Adjective entry is ""; [one word descriptive adjective]
	now Head Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Head Adornments entry is "";[partial sentence that fits in "Before moving on from your head, you give your [head adornments of Player] a proud glance followed by a light caress."]
	now Hair Length entry is 2; [hair length in inches]
	now Hair Shape entry is ""; [one word shape descriptor (curly/straight/...)]
	now Hair Color entry is ""; [one word color descriptor]
	now Hair Style entry is ""; [one word style descriptor (ponytail/mohawk/buzzcut/...) to fit "On top of your head you have [Hair Length of Player] inch long, [Hair Shape of Player] [Hair Color of Player] hair in the [Hair Style of Player] style."]
	now Beard Style entry is ""; [short beard style (goatee/3-day stubble beard/porn stache/mutton chops beard/...) to go into "You have a [Hair Color of Player] [Beard Style of Player]."]
	now Body Hair Length entry is 0; [numerical value, 0-4 (no body hair/light/moderate/heavy/furry) - only set to > 0 if the infection does not have fur/scales/etc. !]
	now Eye Color entry is ""; [one word color descriptor]
	now Eye Adjective entry is ""; [one word descriptive adjective (slitted/round/...)]
	now Mouth Length entry is 3; [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
	[Mouth Length Adjective is generated by a function and can be used in scenes too - "petite, shallow, average, deep, bottomless"]
	now Mouth Circumference entry is 3; [mouth circumference 1-5, see Mouth Circumference Adjective]
	[Mouth Circumference Adjective is generated by a function and can be used in scenes too - "tiny, small, normal, wide, gaping"]
	now Tongue Adjective entry is ""; [one word descriptive adjective (wide/slobbery/...)]
	now Tongue Color entry is ""; [one word color descriptor]
	now Tongue Length entry is 3; [length in inches]
	now Torso Change entry is ""; [partial sentence that fits in: "Your torso [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Torso Change entry]."]
	now Torso Description entry is ""; [partial sentence, fitting in "Looking down at yourself, you appear [Gender Adjective of Player] with a [Body Adjective of Player] build. Your torso is [Torso Description of Player][if Body Hair Length of Player > 1], covered in [Torso Color of Player] skin and [Body Hair Description of Player][else if Body Hair Length of Player is 1], covered in smooth, [Torso Color of Player] skin[end if]."]
	now Torso Adjective entry is ""; [one word descriptive adjective (avian/canine/...)]
	now Torso Adornments entry is ""; [(pouch/udders/...); partial sentence to fit: "You take a moment to feel your [torso adornments of Player]."]
	now Torso Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Torso Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Torso Pattern entry is ""; [single word color adjective for the dominant pattern of the skin/fur/feathers/scales]
	now Breast Adjective entry is ""; [adjective(s) example: round, pointy, perky, saggy, bouncy. This would serve as either a general appearance of a infections breasts or possibly something that may be effected by a item or NPC.]
	now Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Male Breast Size entry is 0; [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
	now Nipple Count entry is 2; [count of nipples]
	now Nipple Color entry is ""; [one word color descriptor]
	now Nipple Shape entry is ""; [shape example: any shape will do as long as it has a baseline with a current infection or item]
	now Back Change entry is ""; [partial sentence that fits in: "Your back [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Back Change entry]."]
	now Back Adornments entry is ""; [partial sentence to fit: "Your back tickles with the feeling of movement caused by [back adornments of Player]."]
	now Back Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Back Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	[Limbs Adjective is generated by a function and can be used in scenes too - "rail-thin, slender, sinewy, average, firm, muscular, flabby, meaty, rippling"]
	now Arms Change entry is ""; [partial sentence that fits in: "Your arms [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Arms Change entry]."]
	now Arms Description entry is ""; [partial sentence to fit: "Your [Limbs Adjective of Player] arms are [Arms Description of Player]."]
	now Arms Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Arms Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Locomotion entry is ""; [one word adjective: (bipedal/quadrupedal/octapedal/serpentine/sliding)]
	now Legs Change entry is ""; [partial sentence that fits in: "Your legs [one of]tingle[or]go flush[or]vibrate with odd pleasure[or]go cold[or]feel oily[at random] as [Legs Change entry]."]
	now Legs Description entry is ""; [partial sentence to fit: "As your inspection goes even lower, you come to the two [Body Adjective of Player] legs supporting you. They are [legs description of Player]."]
	now Legs Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Legs Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Change entry is ""; [partial sentence that fits in: "Your ass [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Ass Change entry]."]
	now Ass Description entry is ""; [partial sentence to fit: "Using your hands you feel your behind enjoying the sensation of your [Ass Width Adjective of Player], [Ass Shape Adjective of Player] [Ass Description of Player]." (For players with skin, instead of the period: ", covered in [Ass Color of Player] skin and [Body Hair Description of Player]"]
	now Ass Skin Adjective entry is "";  [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Ass Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Ass Width entry is 3; [ass width from 1-5]
	[Ass Width Adjective generated by function out of ass width: dainty/small/round/huge/enormous]
	[Ass Adjective generated by function out of body definition and ass width]
	now Tail Change entry is ""; [partial sentence that fits in: "Your rear [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [if HasTail of Player is true]your existing tail is changed into a [Tail Description entry][else][Tail Change entry][end if]."]
	now Tail Description entry is ""; [partial sentence to fit: "Just below your lower back sprouts a [tail description of Player], which you move back and forth with glee."]
	now Tail Skin Adjective entry is ""; [one word adjective (feathered/furred/scaly/...); EMPTY "" for creatures with just skin]
	now Tail Color entry is ""; [single word color adjective for the dominant color of the skin/fur/feathers/scales]
	now Asshole Depth entry is 7; [inches deep for anal fucking]
	[Asshole Depth Adjective is generated by a function and can be used in scenes too - "petite (< 3), shallow (< 5), average (< 9), deep (< 15), bottomless (15+)"]
	now Asshole Tightness entry is 3; [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
	[Asshole Tightness Adjective is generated by a function and can be used in scenes too - "extremely tight, tight, receptive, open, gaping"]
	now Asshole Color entry is ""; [one word color descriptor]
	now Cock Count entry is 0;
	now Cock Girth entry is 0; [thickness 1-5, generates the Cock Girth Adjective]
	[Cock Girth Adjective is generated by a function and can be used in scenes too: thin/slender/average/thick/monstrous]
	now Cock Length entry is 0; [length in inches]
	now Cock Adjective entry is ""; [one word adjective: avian/canine/...]
	now Cock Change entry is ""; [partial sentence that fits in: "Your cock [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cock Change entry]."]
	now Cock Description entry is ""; [partial sentence to fit: "You have a [Cock Girth Adjective of Player], [Cock Length of Player]-inch-long [cock adjective of Player] [one of]cock[or]penis[or]shaft[or]maleness[at random] that [cock description of Player]."]
	now Cock Color entry is ""; [one word color descriptor]
	now Ball Count entry is 0; [allowed numbers: 1 (uniball), 2 or 4]
	now Ball Size entry is 0; [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
	[Ball Size Adjective is generated by a function and can be used in scenes too]
	now Ball Description entry is ""; [partial sentence to fit: "Underneath it hangs a pair of [Ball Size Adjective of Player] [ball description of Player]."]
	now Cunt Count entry is 0;
	now Cunt Depth entry is 0; [penetratable length in inches; some minor stretching allowed, or more with Twisted Capacity]
	now Cunt Tightness entry is 0; [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
	[Cunt Tightness Adjective is generated by a function and can be used in scenes too: extremely tight/tight/well-used/open/gaping]
	now Cunt Adjective entry is ""; [one word adjective: avian/canine/...]
	now Cunt Change entry is ""; [partial sentence that fits in: "Your pussy [one of]tingles[or]goes flush[or]vibrates with odd pleasure[or]goes cold[or]feels oily[at random] as [Cunt change entry]."]
	now Cunt Description entry is ""; [partial sentence to fit: "You have a [Cunt Tightness Adjective of Player] [one of]cunt[or]pussy[or]vagina[or]cleft[at random] that [cunt description of Player]."]
	now Cunt Color entry is ""; [one word color descriptor]
	now Clit Size entry is 0; [size 1-5, see Clit Size Adjective]
	[Clit Size Adjective is generated by a function and can be used in scenes: very small/small/average/large/very large]
]


when play ends:
	if Angiearoused is 50:
		if BodyName of Player is "Panther Herm":
			if humanity of Player < 10:
				if Player is male:
					if Player is female:
						say "     The instincts of your new feline form too much for you to fight any longer, you find yourself rushing back to the safety of the den Angie was making for you, your mind swimming with confused images of panthers and sex. When you arrive back at the store, Angie takes one look at you and smiles as she hugs you close to her, and Midnight purrs as he rubs himself up against both of your panther-like bodies teasingly. As your cock starts to grow increasingly erect, and your pussy dampens in reaction to the close presence of your sexy mates, you realize just how foolish you are being. Just like Angie was to begin with, you have been denying yourself what your body so obviously needs, you pant as your form finally finishes shifting into a perfect match for Angie, the zookeeper smiling as she sees your acceptance of the changes shining in your eyes. Obviously happy to return the favor you did her earlier when you showed her just how much fun giving in to the changes could be, she wastes no time in pulling you down to the ground with her.";
						say "     You moan as she slides your cock into her damp, heat-filled pussy, and then yowl with pleasure as the large panther mounts you from behind, sliding his feline cock into your own heat-filled body. As they begin to fuck you in earnest, your mind fractures with pleasure, and you respond like a proper cat in heat as you give yourself over to the your new instincts completely. You lose track of time as the three of you end up fucking again and again, switching positions throughout the long mating session, as you fuck your mates, and they take you as well in every position you can imagine. Finally regaining some of your senses, you smile happily at your mates as they respond with equally feline grins, feeling completely reborn as a sexy panther herm, you realize this is easily the best thing that could have ever happened to you. Knowing that the military just wouldn't understand just how much better life is like this, you and your mates spend the time between bouts of intense sex to plan how you are going to escape the city. And so just before the military begin their drive to cleanse the city, you trick several of the other beasts in the city to launch an assault on their encampment, while the three of you slip through the lines elsewhere. Your sleek naked black fur blends in perfectly with the dark night, and you have no problems in making your way to safety, where you can hunt down a proper den to stay in with your wonderful new mates. Once you are properly settled into a safer location, you begin patrolling your new territory to get to know it better, enjoying the hills and small forested area you settled in, as well as stalking through the darkened streets of the nearby small towns. As you get more and more comfortable in your new location, you and your mates take note of the bedrooms of several cute looking teenagers in the area, and make your plans to add their bedrooms to your nightly prowls around the towns...";
					else:
						say "     Giving in to your powerful new male panther instincts, you waste no time in returning to the den you know your panther mates are busy making for you. When you arrive, you are pleased at how easily you manage to dominate your fellow felines, both of them obviously remembering who brought them all together and submitting to your dominance with only a token struggle. Once you have that matter sorted out, you relax in your new den with your fellow panthers and grin happily as you stretch out your new form, running your clawed hands through your soft fur as you admire your body's erotic blend of panther and human features. Realizing it would be a shame not to share this wonderful gift you have been given with others, you decide to see about finding some more people to convert as soon as possible.";
						say "     This leads you and your fellow panthers stalking the edges of the city and ambushing several of the soldiers in their encampment, your dark-furred forms allowing you to sneak up on the unsuspecting humans and carry them away in the night with no one the wiser. While some of them protest at first, Angie's time as a cat trainer is put to good use, as she trains them to respond to Midnight's and your touches and commands like good little panthers, and soon they are crouching before you as eagerly as your other mates are. You smile happily as your small group of panthers soon outgrows your first den, and you prowl the city together, claiming several larger ones, while you continue to spread your feline gift to more and more humans. Eventually the military moves, sweeping through the city and driving back the infected before them, and you and your fellow felines are ready, using your natural stealth and powerful senses, you easily evade the soldiers and slip through their lines, settling into the already cleared buildings behind their new lines. Grinning at how nice the soldiers were to drive off most of your competition, you and your fellow panthers waste no time in thanking them for their help by sharing the gift of your powerful form and new feline outlook on life with any of them that you can get your paws on. When the military is forced into their inevitable retreat, several of your people slip out into the wide world with them, eager to spread their gift far and wide, you and your mates however stay in the city, returning to the mostly abandoned zoo and claiming it as your new territory. The animal cages make excellent holding pens for the other infected you capture, keeping them nice and secure as they complete their changes into a more perfect pantherlike form, Angie helping to train the new converts in how to be proper cats, while you enjoy your role in training them to be good little feline sluts for you, their bellies swelling with the next generation of panther beasts, even as the current generation of panthers led by you, manage to secure a large portion of the city for your own...";
				else:
					say "     Finally giving in to your powerful feline instincts, you waste no time dropping to all fours and running back to the den you know your fellow panthers were making in the gift shop. Midnight and Angie greet you happily as you arrive, Angie obviously glad that you have decided to embrace the changes as fully as you helped her to. Crouching before your two powerful feline mates, you find yourself yowling in pleasure as they both eagerly explore your fully female feline form, your heat scent filling the room as they stroke your soft black fur teasingly. They don't leave you begging for long, and your mind is overcome with bestial pleasure as first Midnight, and then Angie mount you happily throughout the night. Their dominant bodies holding you down as they mate you properly, your thoughts of your former human life fading with each pump of their lovely panther cocks into your needy feline sex. It isn't long before you are responding like a proper feline as well, yowling eagerly in encouragement as they mate you, your claws digging into the floor as they grip your neck tightly with their strong teeth. You realize that the feeling of your new mates['] seed filling your heat-filled womb was exactly what you needed, and you grin happily as the powerful herms play with your fully female body. As time goes on, you settle easily into your new role as the other panthers['] female sexpet, and while you help them to hunt and defend your newfound den from the other denizens of the city, your real joy is feeling your powerful mates pin you down and mate you properly. Soon your belly is swelling large with evidence of their fertile efforts, and when the military finally arrive, you know your mates and your own panther offspring will be their to greet them, and show them just how much fun it is to be the play toys of such powerful panther herms...";
				if HP of Sven > 7 and HP of Sven < 30:			[Sven the fucktoy]
					say "     Having brought Sven with you to the panther herms, knowing they'd be interested in your sexy snowmeow pet, you share him with them, enjoying the show as they have their way with him in every conceivable way. Sven loves it all and eagerly does whatever you want him to with the black felines. While he does not change, having settled into his snow leopard form, you are all happy with that, as he makes a lovely diversion from the sexy panthers you surround yourselves with";
					if Player is female and "Sterile" is not listed in feats of Player:
						say ". You allow Sven to mount your wet pussy when you're in heat, breeding more snow leopard pets for your growing group of panther herms to enjoy. Sven and the other snowmeows enjoy their subservient role as the fucktoys of the powerful panther colony.";
					else:
						say ". You bring Sven a few female soldiers for him to mount and mate, turning them into more snow leopard pets and breeding them for your growing group to panther herms to enjoy. Sven and the other snowmeows enjoy their subservient role as the fucktoys of the powerful panther colony.";
[				else if HP of Sven >= 30 and HP of Sven < 50:
					say "***Confident Sven addition."; ]
			else:
				if Player is female:
					if Player is male:
						say "     When the military arrive, you and your fellow panthers are waiting for them peacefully right outside the zoo. While they seem somewhat surprised by your appearance, and somewhat wary of Midnight's feral feline form, you and Angie manage to convince the soldiers that you are all fully in control of your facilities. When you explain that Angie was a large cat trainer, several of them relax as they escort you back to the military base to be processed and evaluated. It is relatively easy for you to convince the soldiers and scientists that you aren't a threat, especially considering how much they still have to deal with inside the city, although they are still worried about letting Midnight go with you as a full panther. Angie manages to solve that problem by contacting several of her old contacts in the animal training community, and before long you have found Midnight a new home at a rather large circus, and the two of you jobs as his handlers. You are rather amused at the reactions of the circus people when they arrive to see the three of you waiting for them, their curious stares amusing you to no end as you stretch your sleek pantherlike body out teasingly next to Angie and Midnight. Soon the three of you are safely whisked away to your new jobs with the circus, where you prove to be extremely popular with the crowds.";
						say "     [one of]Settling in to your new life easily, you soon relax and begin to enjoy posing for the crowds every night, often with little more than your own fur, and occasionally you even put on some more 'adult' shows, for some of the well paying customers, playing with your mates where they can watch. Eventually the circus owner starts to talk about 'Breeding' Midnight, which makes you and Angie grin as you both rub your slightly swelling stomachs, before letting the owner know you are both already on top of that...[or]The circus life offers you both a lot of opportunity for fun, as you get to have plenty of access not only to your fellow panther, but many of the other zoo animals as well, and their trainers. You start with several of the other animals, the three of you slipping into their cages after hours, and enjoying the exotic experience of mating the different beasts. Most of the beasts only acquire minor changes, usually becoming proper herms for your pleasure as well as occasionally some more feline features such as barbed cocks. The other trainers are easily handled as well, as they are unable to resist the your requests to watch them play and train with their charges, and it doesn't take much for your scent and teasing touches to get the changed animals to 'play' with them instead. The moans of the changing trainers is music to your ears, and it isn't long before all of the trainers are proper looking mates for their animal charges, with this new larger group of sexy changed beasts, it is easy to convince the rest of the circus to join you as sexy beasts as well. You enjoy the game of bringing the unsuspecting circus members down and letting the scents and sights of all the beasts get them nice and hot until they pick their own animal partner and new form. Soon your newly changed circus goes from being merely prosperous to world famous, your animal like 'costumes' are a massive hit, and your more flexible and capable performers able to do stunts other circuses marvel at, not to mention your extremely popular and intelligent animal acts as well. And you, Angie, and Midnight, are more than satisfied with your new situation, as well as the number of eager new panther playmates that share your beds every night...[at random]";
					else:
						say "     When the military arrive, you and your fellow panthers are waiting for them peacefully right outside the zoo. While they seem somewhat surprised by your appearance, and somewhat wary of Midnight's feral feline form, you and Angie manage to convince the soldiers that you are all fully in control of your facilities. When you explain that Angie was a large cat trainer, several of them relax as they escort you back to the military base to be processed and evaluated. It is relatively easy for you to convince the soldiers and scientists that you aren't a threat, especially considering how much they still have to deal with inside the city, although they are still worried about letting Midnight go with you as a full panther. Angie manages to solve that problem by contacting several of her old friends at other zoos. Before long Midnight is accepted by another large zoo, and you and Angie go with your feline mate as his 'trainers', where they are rather surprised at your feline appearance.";
						say "     [one of]The zoo is heavily involved in the large cat breeding program, something both you and Angie find rather amusing, and the vets are even more amazed at Midnight being fully functional with both genders. Once you and Angie get a look at the handsome hunk of a male panther they bring in to breed with Midnight, you both waste no time in volunteering to join the breeding program as well. The zoo vets are even more surprised at this development, especially when they find out that you both actually are fertile with the large cats, of course while they debate the situation, you and Angie take matters into your own paws, sneaking into the cage with Midnight and his new friend. The feel of the new powerful male panther mounting your female form is amazing, and you yowl like a proper cat in heat as he breeds you throughout the night, you and Angie taking turns swapping between the new panther and your handsome first mate. When they find you in the morning, purring happily as your newest mate sprawls up against you, they have no choice but to enter you all in the breeding program just like you planned, especially given that your long, heat-filled night seems to have borne fruit. You and Angie enjoy your new life at the zoo together with a number of large panther mates, happily bearing the zoo many lovely little panther cubs which you take care of until they get sent off to other zoos, so you can be bred again and again...[or]The zoo has a large variety of large cats, and even a number of other panthers for Midnight to play with, you and Angie also enjoy taking advantage of this, often sneaking in to play with Midnight and the other panthers when no one is watching. You find several of the other zoo workers growing increasingly suspicious of your close attachment to the panthers however, and at least one of them tries to investigate to make sure that everything is nice and safe. You grin as Midnight mounts the newly changed pantheress eagerly, before heading off with Angie to the water tanks with several large bottles. It took quite a lot of pleasurable effort to get Midnight to fill them up with his infectious seed, but you just know that once the other animals get a taste of it, the zoo will have other problems to worry about than its newest feline workers. You just can't wait to see what some of the other zoo employees end up being mated by once you unlock the cages later...[at random]";
				else:
					say "     When the military arrive, you and your fellow panthers are waiting for them peacefully right outside the zoo. While they seem somewhat surprised by your appearance, and somewhat wary of Midnight's feral feline form, you and Angie manage to convince the soldiers that you are all fully in control of your facilities. When you explain that Angie was a large cat trainer, several of them relax as they escort you back to the military base to be processed and evaluated. It is relatively easy for you to convince the soldiers and scientists that you aren't a threat, especially considering how much they still have to deal with inside the city. Once they let you go, the three of you still need to find something to do in the outside world, and hopefully some way to show people how wonderful being a lovely panther is. At your urging, the three of you decide to visit several nature preserves, particularly those containing panthers, using the excuse of trying to find Midnight a nice new home, and some friends to play with. Most of the preserves are more than happy to welcome your visit, and are often astonished and intrigued by your and Angie's unusual appearance. This makes it all too easy for the two of you to seduce and tease them into playing with the two of you, both of you teasing and playing with them until they are all too willing for Midnight to mount them and make them proper panthers themselves. You often enjoy playing with the large cats on the preserves as well, you and midnight often mating the females and spreading your lovely seed around, and teaching the male cats how to play with the newly changed staff members properly, the three of you making sure that each and every new fertile pantheress is well bred and doing their part to preserve the species before you move on to the next preserve. As you go from one nature preserve to the next, building up a lovely series of glowing recommendations from the places you have already visited, you can feel a feral grin spreading across your muzzle, as looking over to where your increasingly pregnant panther mates are lounging around, looking forward to a bright future with your mates, a future which you are sure will hold a lot more lovely and erotic large black felines.";
				if HP of Sven > 7 and HP of Sven < 30:			[Sven the fucktoy]
					say "     Sven accompanies you and the other pantherm herms on your journeys as your pet lover and companionship on the trip, using him to slake your lusts should any of you be alone while the others take care of matters. You make sure that your sexy pet gets his chance to enjoy the great cats as well, equally eager to mount the females as to be mounted by the feral cats. He sires several litters of snow leopard kittens and you make sure to reward him from time to time with someone to turn into another snowmeow pet for the panthers you leave in your wake. You all agree that having some snowmeow fucktoys for the panthers to enjoy is a good idea. Thinking of this, you [if Player is female]reach over and stroke your pet's cock, getting him hard[else]roll your pet over and squeeze his ass, mounting him[end if] again for another romp to show him how much you enjoy having him take part in this erotic endeavor.";
				else if HP of Sven >= 30 and HP of Sven < 50:
					say "***confident sven addition.";
		else:
			if humanity of Player < 10:
				say "     Your feral memories lead you back to the zoo gift shop at some point after you submit fully to your new instincts, only to find yourself growling unhappily. You were obviously not the first infected to return here and find Angie and her feline companion, and evidence of their fight with some of the other feral creatures in the city lies scattered across the once again destroyed gift shop. Looking around, you are unable to determine just who was the victor of the obviously close fight, but no matter who won, you are pretty sure that you won't be seeing Angie and Midnight here again. Shaking your head, you follow your instincts back out into the city and to find your new life.";
			else:
				if Player is female:
					say "     When you are finally rescued from the city, and arrive in the military base, you hear several of the soldiers talking about a pair of powerful pantherlike beasts that have been seen near the zoo. You recognize Angie and Midnight from their descriptions and pay close attention as the soldiers describe how they keep appearing out of nowhere, and either dragging a surprisingly unprotesting soldier off into the zoo with them, or leaving small bundles of strangely scented catnip for the soldiers to find. You chuckle in amusement as some of the soldiers talk about how horny the catnip makes the people that find it, and that several of them are using some of the bundles as aphrodisiacs. Even as you are released out into the world outside, you find the occasional thought of the pair of panthers antics amusing, realizing that the two intelligent panthers were playing teasing games with the soldiers hunting them, and wondering just how many soldiers eventually would succumb and join the two of them in their pleasurable new life as panther beasts...";
				else:
					say "     When the military finally rescue you from the city, you make sure to let them know about Angie and her large feline friend back at the zoo, however, you learn later that when the soldiers finally arrived at the gift shop, the two of them were nowhere to be found. Settling into your new life outside the city, you sometimes find yourself wondering if the two of them ever made it out of the city, or if they are still hiding somewhere in the quarantined urban maze. Wherever they are, you are sure they are enjoying their changes thoroughly as a happily mated pair of panther herms...";


Panther Herm ends here.
