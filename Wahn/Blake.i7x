Version 1 of Blake by Wahn begins here.
[ Version 1 - New Character - Ssely                 ]
[ Version 2 - Rewrite and Expansion - Wahn          ]

[ HP of Blake - current status                      ]
[   0: never met                                    ]
[  50: punched Blake out when he tried to dominate  ]
[  51: tied up as a whore in the alley              ]

Table of GameRoomIDs (continued)
Object	Name
Dirty Alley	"Dirty Alley"

Dirty Alley is a room.
Dirty Alley is east of Smith Haven Mall Lot East.
The description of Dirty Alley is "[DirtyAlleyDesc]".

to say DirtyAlleyDesc:
	say "     Dumpsters and trash bags litter the floor, with most of the back-alley next to the mattress store turned brothel being coated in a layer of grime. Corrugated metal fire escapes on both sides block most of the light that might be falling into the narrow alley otherwise, shrouding everything in half-shadow. Despite all this, it seems like someone has made the place their home. In a corner formed between a fence closing the end of the alley, a dumpster and the side wall of the Shag Shack, there is an improvised bedding arrangement. A wooden pallet forms the base, apparently piled with numerous plastic bags full of packing peanuts, bubble wrap and all sorts of other material to create a lumpy and uneven mattress. Some salvaged blankets cover the jumbled mess and a frayed, unkempt duvet cover completes the picture of homeless squalor. A crumpled plastic tarp next to it seems to be held ready for when it may rain.";
	if Blake is in Dirty Alley and HP of Blake < 50:
		say "     An anthro rat is sitting on the bed, dressed in a punky outfit of black leather.";
	else if Blake is in Dirty Alley:
		say "     Blake is here, splayed out on the bedding and tied up, complete with blindfold, gag and spreader bar between his ankles.";

Table of GameCharacterIDs (continued)
object	name
Blake	"Blake"

Blake is a man.
Blake is in Dirty Alley.
The description of Blake is "[BlakeDesc]".
The conversation of Blake is { "Mew!" }.

to say BlakeDesc:
	if HP of Blake < 50:
		say "     <Placeholder. Players should not be able to stand beside him and look at him. Please report on the FS Discord how you saw this.>";
	else:
		say "     Blake is a street rat, with a slender physique and a coat of short fur in various shades of brown, with somewhat longer unruly hair on top of his head. Currently, just about all of his physical features are in plain sight, as he is naked and tied up, serving as a cheap street whore. The entrancing musk and commanding voice of the dangerous rat are disarmed by the simple accessoire of a ball-gag as well as a blindfold that makes him unable to see anything. His attempt at drawing you into his circle of mind-controlled supplicants is what put him in this position, so there's a certain vengeful satisfaction in the fate you arranged for him. Or maybe you decided to do it because of the profits, as you're among the three people collecting earnings for his services. No matter which really, he's your property now, to use and abuse as you see fit.";

instead of conversing the Blake:
	if HP of Blake < 50:
		say "     <Placeholder. Players should not be able to stand beside him and talk to him. Please report on the FS Discord how you saw this.>";
	else:
		say "     Clearing your throat to draw the rat's attention, you exchange some words with Blake. Well, not really. You talk [italic type]to[roman type] him and he groans into the red ball gag filling his muzzle, making unintelligible noises as a reply. It is for the best really, as part of his mind-controlling power is a strong, domineering voice.";

instead of fucking the Blake:
	if HP of Blake < 50:
		say "     <Placeholder. Players should not be able to stand beside him and fuck him. Please report on the FS Discord how you saw this.>";
	else:
		say "[BlakeWhoreSexMenu]";

instead of going east from Smith Haven Mall Lot East while ((player is not male and HP of Blake is 99) or HP of Blake is 100):
	if HP of Blake is 99:
		say "     Wait? Wasn't there something you need if you want to return that way? Yeah, you think you remember someone, a street rat called Blake, telling you that you may only return if you have a dick. Why you would just accept that as the absolute truth isn't really clear in your memory, but it must be true, mustn't it? You're remembering it after all.";
	if HP of Blake is 100:
		say "     Wait? Wasn't there an alley somewhere here? Somehow, you can't focus your mind on it anymore, with thoughts kinda just skipping over it. The idea of going that way is quickly discarded, as it doesn't make any sense.";

instead of going east from Smith Haven Mall Lot East while (HP of Blake < 50):
	move player to Dirty Alley; [one step inside so the player sees him and the room - adjust scenes accordingly]
	if debugactive is 1:
		say "     DEBUG: Walk-in Event in the mall - find Blake, the punk rocking, trash-loving rat who lives in the mall.[line break]";
	if HP of Blake is 0:
		say "     You wander closer to the punk-rat and can't help staring at him - he's got the slim body of a typical anthro rodent, but seems to be well muscled in an attractively lean way. It is clear that he's been living on the streets for a while now, as all the fur you can see on him seems unkempt and somewhat grimy, much like his surroundings. A peaked leather cap rests on his head, complete with visor and a silver chain across the front, making him look like he just mugged one of the village people. Interestingly, it is in very good condition, as is the biker-style leather jacket the young man has zipped up to the top, with the leather glistening in a soft sheen. He hasn't noticed you yet, which isn't too surprising as he's got his eyes closed and leather pants open, pushed halfway down his thighs while he is jerking himself with a dirty-pink paw. Stroking up and down along his averagely sized cock in a steady rhythm, you can only guess at what he might be fantasizing about right now.";
		say "     Pulling your gaze away from his hand and cock, you continue gazing further down, following the lines of his legs and seeing them snugly embraced by the leather of those black pants. Looking lower, you spot his boots - knee high, tight, and done all the way up. The meticulously tied knots and zips of his boots seeming to caress his legs as he squirms in pleasure. Of course, they creak when he moves - much like his whole outfit. You wonder if this rat gets off knowing how loud and kinky his outfit is. You're still in your thoughts when the anthro rodent starts to move with startling speed, jumping to his feet and stepping directly into your comfort zone. Ratty muzzle barely an inch from your face, he grins broadly at you and you can feel the rod of his dick brushing the side of your leg. Up close as he is now, the street rat's peculiar aroma fills your nostrils, being rather musky and oddly enticing, rather than smelly as you would have guessed.";
		WaitLineBreak;
		say "     'Hey there, I'm Blake. Now hold still for a moment,' the leather-clad anthro tells you in a surprisingly deep and chesty voice, close enough so that you can feel his breath on your skin. Unbidden, he runs his hands down your front and grabs for your crotch, groping around at a leisurely pace while you find yourself strangely unable to resist, his musk pushing your arousal and blurring your ability to concentrate. This makes his voice all the more dangerous, as you almost can't help yourself but to obey words in his firm, dominant tone. ";
		if Player is not male:
			say "The rat's inspection of your private part concludes quickly, followed by him giving you a sudden push against your chest. With a haughty scoff, Blake adds, 'I don't swing that way. Why don't you go out there and at least grow a dick, then I'll toy with you...' Stumbling backwards and breathing in somewhat fresher air, you find your moment of suggestiveness and disorientation slowly lifting, yet Blake's command feels oddly sticky in your mind, like it wants to take up residence in a dark corner or so.";
			SanLoss 10;
			LineBreak;
			say "     [bold type]What do you do next?[roman type][line break]";
			say "     [link](1)[as]1[end link] - Just leave. You're not wanted here right now.";
			say "     [link](2)[as]2[end link] - Fight against the invasive thought before it takes hold!";
			say "     [link](3)[as]3[end link] - Attack the rodent! No one messes with your mind!";
			now calcnumber is 0;
			while calcnumber < 1 or calcnumber > 3:
				say "Choice? (1-3)>[run paragraph on]";
				get a number;
				if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
					break;
				else:
					say "Invalid choice. Type [link]1[end link] to leave, [link]2[end link] to shake off the influence or [link]3[end link] to attack Blake.";
			if calcnumber is 1:
				LineBreak;
				say "     You stumble away, leaving the dark alley behind. It is a bit of a relief to go out into the open area of the parking lot, but somehow you can't shake the feeling of something oily having touched your mind.";
				[Note: No actual compulsion, just freaking the player out a bit]
				now HP of Blake is 1; [rejected by Blake or refused him]
			else if calcnumber is 2:
				LineBreak;
				say "     Reaching up to grab your head, you concentrate hard on who and what you are, trying to shake off what Blake did to you. As you stumble out into the open space of the parking lot, it feels like his influence is lifting bit by bit and you feel more like yourself again.";
			else:
				LineBreak;
				say "[BlakeCounterstrike]";
		else:
			say "The rat's inspection of your private part concludes quickly, ending in him actually cupping your manhood and giving it a playful squeeze. After pulling his hand back up to his muzzle and sniffing the aroma of your crotch on his fingers, the rat meets your gaze with his eyes. 'You liked watching me earlier. Seeing me in all this leather, with it creaking and shining so nicely. And now you're thinking of my cock,' he says, more a statement than a question, his deep voice reverberating through your open mind.";
			say "     You squirm where you stand, eyes following his paw as it grabs the hard cock between his legs, then strokes its length. 'Seems like you want to join me for some fun. Serve this dirty, trashy street rat. Or maybe you don't. You know what? Why don't we see what you'll do. Your choice, this time.' With that said, the leather-clad rodent steps back a little, hands raised in mock surrender as if to show that he's not messing with you right now. Despite this, the oily grin on his muzzle seems a bit disconcerting. At least you're getting some fresh air this way and can concentrate on your own thoughts more and more.";
			SanLoss 10;
			LineBreak;
			say "     [bold type]What do you do next?[roman type][line break]";
			say "     [link](1)[as]1[end link] - Give yourself to the trashy punk-rat!";
			say "     [link](2)[as]2[end link] - Leave now! Just get out of there.";
			say "     [link](4)[as]3[end link] - Fight against the invasive thought before it takes hold!";
			say "     [link](4)[as]4[end link] - Attack the rodent! No one messes with your mind!";
			now calcnumber is 0;
			while calcnumber < 1 or calcnumber > 4:
				say "Choice? (1-4)>[run paragraph on]";
				get a number;
				if calcnumber is 1 or calcnumber is 2 or calcnumber is 3 or calcnumber is 4:
					break;
				else:
					say "Invalid choice. Type [link]1[end link] to leave, [link]2[end link] to shake off the influence or [link]3[end link] to attack Blake.";
			if calcnumber is 1:
				LineBreak;
				say "     So you do, growing close, before your lust-filled eyes gaze up at his, his toothy grin giving off an aura of dominance as he points to his cock. Knowing you can't resist, you eagerly pant, moving forward onto his member, the slick, warm length tasting of pure masculinity as you take him. His jacket and pants rub up against your own body, your lips letting out a soft moan against his cock as the delicious material brushes against you. Loud grunts emanate from his throat; his cock being enveloped in your wide, warm awaiting mouth. Fuck, it was delicious - you want more, strangely. Your mind was a mess of choices and decisions. Maybe you shouldn't have accepted, maybe you should - you don't know, but all you care about was his cock and that sweet, sweet creaky leather that covers him.";
				say "     To his joy, you wrap your tongue around his large erection, the saliva that secretes from your mouth actively being used as lube - his rough, dirty paws pushing over your head, forcing you down against his crotch. Of course, once you reach there, your nose is hit with his powerful scent. Oh god, it was powerful. That is a light way of describing it - beforehand it seems to entice you closer, but now, you can't get enough. To any passersby, the scent would be strong enough to push them away from the pervert rat, but once you had seen his... perfect form, you couldn't help yourself.";
				WaitLineBreak;
				say "     The scent pulses through your lungs, teasing your arousal as you suck over his cock, precum escaping from his tip - rewarding you for your hard work. The rat leans back, largely enjoying the slut on his dick, and of course - the leather that encases his form. Slowly but surely you bring the rat to orgasm, constantly teasing his length - all the while a spare paw of his moves to your hole, wriggling it about in an attempt to force a moan out of your lips. What followed was a loud, slutty moan - your mind lost in bliss, too much so to care of the volume.";
				say "     In fact, the moan made him gasp in pleasure - the pure sound of it bringing him to orgasm, his mucky seed spurting violently into your mouth - your lust-coated thoughts enticing you to swallow. Of course you do - following it up with a whine. 'Ahh... Gods, what a great time. You're such a good slut, you know, kid?' He grins at you - cum leaking out of your mouth, your cock left needy, dangling beneath you. 'Off you go, then...' he laughs at you, watching as you detach yourself from his creaking form, walking away...";
				now lastfuck of Blake is turns;
				now HP of Blake is 2; [Sucked his cock]
			else if calcnumber is 2:
				LineBreak;
				say "     You turn and flee, stumbling out into the open of the parking lot, followed by an amused laugh from Blake. Glancing back, you can't really see him in the dark of the alley, but you just know he's there watching you. Somehow you can't shake the feeling of something oily having touched your mind.";
				[Note: No actual compulsion, just freaking the player out a bit]
				now HP of Blake is 1; [refused him]
			else if calcnumber is 3:
				LineBreak;
				say "     Reaching up to grab your head, you concentrate hard on who and what you are, trying to shake off what Blake did to you. As you stumble out into the open space of the parking lot, it feels like his influence is lifting bit by bit and you feel more like yourself again. From the darkness of the alley behind you, Blake's voice calls out in a condescending tone, 'You'll be back. Just you wait.'";
				[Note: No actual compulsion, just freaking the player out a bit]
				now HP of Blake is 1; [refused him]
			else:
				LineBreak;
				say "[BlakeCounterstrike]";
	else if HP of Blake is 1 or (HP of Blake is 99 and player is male): [refused him before /sent away as non-male before]
		if Player is not male:
			say "     As you walk up to him, Blake grins broadly and gets up, then comes up to you and moves uncomfortably close. The musk that clings to him like a shroud wafts thickly in your nose, making it harder and harder to concentrate. 'Hmm... you want to expose yourself to me. Urgently,' he states in his deep, resonating voice, grinning at you with that ever-present mischief. Your body reacts immediately, completely bypassing your sluggish mind as it does what Blake told you to do. Despite this, he's less than pleased when he sees that you're not the least bit male, snapping out the harsh words, 'Ah, fuck off! You can come back when you're a dude.'";
			now HP of Blake is 99;
		else:
			say "     As you walk up to him, Blake grins broadly and gets up, then comes up to you and moves uncomfortably close. The musk that clings to him like a shroud wafts thickly in your nose, making it harder and harder to concentrate. 'You changed your mind. You want me. The dirty, trashy street rat,' he states in his deep, resonating voice, grinning at you with that ever-present mischief. Just watching the rat adds to your libido, you couldn't think of what actually rubbing against his leather-covered form would do to you. Yet just as you actually want to do so, he raises a hand and taps his chin thoughtfully. 'I'm feeling generous today, I'm weird like that sometimes. You're not quite yet decided after all. There are two options in your mind - either you'll be a good little boy and service me, or you'll leave and forget this alley even exists. Let's see what you decide on.'";
			say "     [bold type]What do you want to do?[roman type][line break]";
			LineBreak;
			say "     ([link]Y[as]y[end link]) - Join in with the trashy punk-rat?";
			say "     ([link]N[as]n[end link]) - Get out of there!";
			if Player consents:
				LineBreak;
				say "     So you do, growing close, before your lust-filled eyes gaze up at his, his toothy grin giving off an aura of dominance as he points to his cock. Knowing you can't resist, you eagerly pant, moving forward onto his member, the slick, warm length tasting of pure masculinity as you take him. His jacket and pants rub up against your own body, your lips letting out a soft moan against his cock as the delicious material brushes against you. Loud grunts emanate from his throat - his cock being enveloped in your wide, warm awaiting mouth. Fuck, it was delicious - you want more, strangely. Your mind was a mess of choices and decisions. Maybe you shouldn't have accepted, maybe you should - you don't know, but all you care about was his cock and that sweet, sweet creaky leather that covers him.";
				say "     To his joy, you wrap your tongue around his large erection, the saliva that secretes from your mouth actively being used as lube - his rough, dirty paws pushing over your head, forcing you down against his crotch. Of course, once you reach there, your nose is hit with his powerful scent. Oh god, it is powerful. That is a light way of describing it - beforehand it seems to entice you closer, but now, you can't get enough. To any passersby, the scent would be strong enough to push them away from the pervert rat, but once you had seen his... perfect form, you couldn't help yourself.";
				WaitLineBreak;
				say "     The scent pulses through your lungs, teasing your arousal as you suck over his cock, precum escaping from his tip - rewarding you for your hard work. The rat leans back, largely enjoying the slut on his dick, and of course - the leather that encases his form. Slowly but surely you bring the rat to orgasm, constantly teasing his length - all the while a spare paw of his moves to your hole, wriggling it about in an attempt to force a moan out of your lips. What followed was a loud, slutty moan - your mind lost in bliss, too much so to care of the volume.";
				say "     In fact, the moan made him gasp in pleasure - the pure sound of it bringing him to orgasm, his mucky seed spurting violently into your mouth - your lust-coated thoughts enticing you to swallow. Of course you do - following it up with a whine. 'Ahh... Gods, what a great time. You're such a good slut, you know, kid?' He grins at you - cum leaking out of your mouth, your cock left needy, dangling beneath you. 'Off you go, then...' he laughs at you, watching as you detach yourself from his creaking form, walking away...";
				now lastfuck of Blake is turns;
				now HP of Blake is 2; [Sucked his cock]
			else:
				say "     No, you definitely won't do what he asks of you. Turning your back on the trashy rat a second time, you stumble out into the parking lot, then forget where you actually just came from.";
				now HP of Blake is 100; [opted out of his content]
	else if HP of Blake is 2: [one guaranteed rejection, just to offend the player]
		say "     'Back for more already, kid? What a slut,' he chuckles. 'I ought to dress you up like me, lock a collar around that cute neck of yours and keep you as my property. Nah, maybe another time,' he says, shooing you away.";
		now HP of Blake is 3; [he left the player dry when they came back]
	else if (lastfuck of Blake - turns < 6): [returning too quickly]
		let randomnumber1 be a random number from 1 to 3;
		if randomnumber1 is:
			-- 1:
				say "     'Jesus, you're needy as fuck. I wonder why? My scent stuck in that slutty brain of yours? The sound and feel of my leather rubbing against you... Or maybe it's just the trash, maybe you're that dirty - that filthy to enjoy wallowing in my own dirt. Pfffhahaha!' he laughs, pointing at you. 'How pathetic! Leave, come back later, bitch.' You hang your head low, walking away from the rat.";
			-- 2:
				say "     'Pffhahah, back for more... again? How many times is that now? Remind me, I've lost count. Go away, you filthy little toy. I'm not in the mood right now.' You run away from the humiliation, your cheeks flustered with the fire of embarrassment.";
			-- 3:
				say "     'Oh for gods sake, kid. I've already messed with you recently. Give me a while, I've got shit to do other than humiliate you, ahhaha!' You walk away, whining in submission.";
	else if HP of Blake is 3: [returning again after one rejection]
		say "     'Hah, there you are,' the trashy rat chuckles out. 'I've been waiting to use you for a while, kid.' Grinning, he lures you closer, his finger twitching in response to your presence. Of course, you came closer - your past introduction to his methods of forcing you into subservience carrying along - your mind already littered with thoughts of serving the big, dominant, leather-clad rat. Instantly, you fall to your knees.";
		let randomnumber be a random number from 1 to 3;
		if randomnumber is:
			-- 1:
				say "     As if you could read his mind, you grab his cock obediently. It was already slick with his always-present filth - the smelly, slight covering of dirt lubricating your endeavor. Your expert hands squirm in place over his twitching member, before he lies back into his disgusting bed. You follow suit, his wagging finger tugging on your mind, much like a mental collar. Your grip never halts though - a lonesome digit teasing over his head, the rest simply gripping over that erect member and stroking up and down - the soft moans of the dominant rat in front of you providing a constant source of motivation.";
				WaitLineBreak;
				say "     Your teasing fingers make sure to grip and rub against his cock constantly, never letting up their complete arousal-gifting action. Your grip is tight, like a vise - yet gentle like a massage, the gentle-tightness of your grasp growing Blake closer. With time, plenty of grunts and moans, and some humping, you feel his member twitch in your hands, before Blake spurts his sticky white seed onto his chest and your hands.";
			-- 2:
				say "     Blake motions with a wriggling finger. You knew what he was suggesting instantly - in fact, seconds after, you were already ass-in-air, awaiting his member. He lets out a soft, raspy cackle - the dominant rat sending shivers of absolute pleasure down your spine. Again, his leather outfit creaks against your skin, every touch - every tactile feeling of his body over you... Pure arousal. It surges through you, like a heat - endlessly forcing its way into your veins, your senses, your thoughts. You need him. Now. With that, Blake pushes into you - your hole seeming to be lubricated enough from the various sexual acts he just knew you had been a part of before.";
				WaitLineBreak;
				say "     Oh god was his member absolutely amazing - it twitches... pulses... thrusts - the feeling of having something so filthy inside of your corrupted form would've been absolutely horrifying to you pre-infection, but now you couldn't get enough of that filthy trash-rat behind you right now. You lean back into his thrusts, the rat's arousal being quite high already from the looks of things - his humps getting faster and faster, more pre escaping his tip, adding to the disgusting slickness of your loose hole. You try thinking about running, try thinking about escaping this arousing... No, wait! Your mind was awash in pleasure - so much so that you didn't even realize when Blake came, his seed cleaning your insides out with whitewash.";
			-- 3:
				say "     His filthy digit just points towards his cock, you know what to do. It's as if he had a deep control of your thoughts, forcing subservience through your veins, the sensation of suggestion flowing through your mind, senses awash with need for his member. You didn't know if he was hypnotic or not, but his scent seems to do wonders to your mind. Of course, even with helpless struggling you eventually reach his length, the situation now reminding you of when you first met the rat. This time though, the taste of his filthy cock seems to be more enjoyable to your now-changed mind - the filth and dirt around you pushing you towards thorough enjoyment of sharing Blake's dirt. If someone were to oversee the two of you, they would run away, fast.";
				WaitLineBreak;
				say "     The scent was overpowering to anyone who was unlucky enough to focus in on it - otherwise mixed together with the various scents of sex that emanates from the hut beside you. The strange rat infects your mind with his enjoyment of living in his own trash - changing your thoughts as you suck on his cock. Before long, you're met with a splash of seed, the rank taste of his cum matching that of his cock. Due to your lust-addled mind, however, that disgusting taste seems to be ultimately pleasurable to you.";
		WaitLineBreak;
		say "     'Hah, that was fun, wasn't it, bitch? Bet you're starting to enjoy me more and more - just craving that scent, that musk, aren't you?' he teases, grinning as you eagerly lap up the excess cum on your surroundings. Before long though, Blake lays back onto his bed, closing his eyes for a while. Perhaps you should come back another time.";
	move player to Smith Haven Mall Lot East; [player is thrown out after each scene]

to say BlakeCounterstrike:
	say "     Taking a gulp of air and then holding your breath, you spin around and pounce on Blake. He clearly didn't expect that and you see shock on his face as you bowl him over, sending his hat flying and landing on top of him as the two of you tumble to the ground. 'HEY! You're supposed to OBEY! Submit and let me up now!' he snarls at you, yet without the musk you can resist his voice alone. Seeing that his usual tricks aren't working, Blake then tries to worm his arms out of your grasp. You don't have much time as your lungs start to burn in their need for fresh air, so you do the next best thing that comes to your increasingly oxygen-starved mind and bash the rat's head against the asphalt, which knocks him out for now. As the punk rat goes slack, you're free to turn your head to side and take a quick breath, then stand up and wonder what you should do now. He might re-gain consciousness any minute now and be less than pleased with you.";
	say "     The possibility of maybe gagging and tying Blake up for now comes to mind, and you glance around for anything that might serve to do so. You're halfway to the rat's bedding to tear one of the blankets there to shreds when you see something black and cord-like in the nearby dumpster out of the corner of your eye. Re-directing your steps that way, you glance into the big metal bin and find a veritable treasure-trove of bondage and fetish gear. Sure, it may be mostly frayed, stained and have a broken buckle here or there, but the discards from the Shag Shack are just what you need right now. To take care of the most pressing matter at hand, you snatch up an adjustable blindfold complete with a large red ball gag as well as a pair of slightly bent handcuffs. Hurrying back to Blake, you strap him into it and tie his hands behind his back, just as he is starting to re-gain consciousness.";
	WaitLineBreak;
	say "     The rat starts to weakly struggle, apparently shocked about finding himself blind and muted. He pulls on the handcuffs to little avail, then gets to his feet unsteadily and tries to flee - in the wrong direction. As he's headed in the direction of the fence at the back end of the alley, you actually just calmly walk after him, trying to decide what to do next. Then suddenly, a loud voice from behind you echoes through the alley, 'I'm back Blake and I've brought that extra pair of boots you wanted.' Turning around, you find yourself faced with the towering form of an anthro moose, standing about eleven feet tall and being built like a gorilla - broad and immensely strong. The man is wearing a pair of jeans that seem to have been tailored for his giant proportions, with the rest of his body garbed in nothing more than the thick fur he has all over. Judging from the amount of gray in his hair, you'd guess he's an older man, mature yet strong.";
	say "     The moose eyeballs you in turn, standing where he is with a pair of shiny leather boots in his hands. Then he nods to where Blake is stumbling around. 'So... new sex game? Blake's one kinky fucker. I don't even know why I let him do most of the shit he thinks up to me. And then there's the free stuff too. I'm Juergen, a trader, you see,' With that said, he raises the boots and waves them at you, his brow furrowed in a frown, then points at something in the parking lot behind him. Looks like a mid-sized delivery truck trailer, with a moose-sized pull harness installed at the front. Clearing your throat, you inform the large man about the combination of musk and domineering voice that Blake must have used on him too, which causes an almost apocalyptic explosion of rage from the man. 'That utter DRECKSHUND! Do you have any idea how long it took to get his taste out of my mouth after the last time? I should just stomp him into paste!'";
	WaitLineBreak;
	say "     Juergen actually takes a few steps towards Blake, his hooves making the ground shake as he stomps down hard. As the street rat can actually hear what's going on around him, he panics and starts to run, barreling face-first into the wall of the right-hand building and then falling back onto his ass. This impromptu slapstick show makes the moose laugh, then pause in his steps and finally walk back towards you. 'Bah, he's not worth dirtying my hooves with.' Looking up at the growling man next to you, you can't help but wonder just how many other victims Blake drew under his spell. Maybe the city's lewdness is getting to you, since the next thing that comes to mind is that many of those men might be interested in getting some payback from the rat. As might you yourself, a lewd corner of your mind throws in.";
	LineBreak;
	say "     [bold type]What do you want to do next?[roman type][line break]";
	say "     [link](1)[as]1[end link] - Suggest to Juergen that the two of you turn Blake into a tied-up sex toy and sell his services.";
	say "     [link](2)[as]2[end link] - Send Blake stumbling into the wild streets of the city, as he is now.";
	say "     [link](3)[as]3[end link] - Watch Blake so he doesn't escape while Juergen gets some wolverines to incarcerate him.";
	now calcnumber is 0;
	while calcnumber < 1 or calcnumber > 3:
		say "Choice? (1-4)>[run paragraph on]";
		get a number;
		if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
			break;
		else:
			say "Invalid choice. Type [link]1[end link] to make a sex toy of Blake, [link]2[end link] to send Blake into the streets or [link]3[end link] to get the wolverines involved.";
	if calcnumber is 1:
		LineBreak;
		say "     Clearing your throat, you tell Juergen that Blake deserves a lot of payback for what he did, and that you have just the idea of how to do it. The towering moose looks at you with a raised eyebrow as you lay out a plan to tie the rat up right here, to await all of his other victims who'll surely come by over time. Juergen laughs and glances at the rat, then says, 'Now that's a good business idea, I say! Once they're told what he did to them, they'll be furious - and more than willing to part with their intended 'tributes' in exchange for some time with the fucker!' Blake starts squirming on the ground as he hears your plans for him, which draws a snort from the moose next to you. 'I know a guy who can keep an eye on him too. Bit of a scumbag of the guards here at the mall, but I guess that makes him the right fit for this type of gig.'";
		say "     'But before we start on pimping him out, can you help me strip the dirty rat down? That outfit he milked out of me is top quality. I just hope it'll air out and not have any of that frigging musk clinging to it.' Together, the two of you peel the clothing off the tied-up rat, with the moose holding him in the air by his neck when you have to undo the cuffs to get the jacket over Blake's arms. Hooded, gagged, bound and naked, the domineering loudmouth is a pitiful sight indeed. As a finishing touch, you dig up a somewhat sticky spreader bar from the dumpster and use it to hobble Blake, securing it to his ankles. Even if he gets back on his feet now, the rat won't be going far. Shoving the naked rat backwards to fall onto his bedding, Juergen glances down at him and huffs scornfully. 'Well then, I guess it's time to introduce him to his new role in life, eh?'";
		if Player is male: [male + herm]
			LineBreak;
			say "     [bold type]What do you reply?[roman type][line break]";
			say "     [link](1)[as]1[end link] - You'll take the first dip into Blake's ass. You brought him down after all.";
			say "     [link](2)[as]2[end link] - Let Juergen release some of his anger in the form of a harsh breeding (and watch).";
			say "     [link](3)[as]3[end link] - Nod to the moose, then step out of the alley till he's done.";
			now calcnumber is 0;
			while calcnumber < 1 or calcnumber > 3:
				say "Choice? (1-3)>[run paragraph on]";
				get a number;
				if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
					break;
				else:
					say "Invalid choice. Type [link]1[end link] to fuck Blake, [link]2[end link] to watch Juergen pound Blake or [link]3[end link] to leave Juergen and Blake alone.";
			if calcnumber is 1: [player fucks]
				LineBreak;
				say "     Patting your new friend on the arm, you tell Juergen that you got this and step up to stand over Blake. [if Player is naked]Since you are already naked, you simply [else]Quickly stripping off your clothes and gear and stacking them up on the thankfully clean lid of the nearest dumpster, you [end if]stroke the length of your cock to get it fully hard, then kneel down next to him. Blake can't see you, but he hears that you're coming for him, so he squirms around and mumbles into his ball-gag. Undeterred, you grab one of his legs and use it to pull the rat over onto his belly, then get into position behind him. Gathering a large gob of spit, you pull the trash rat's tail up and let your saliva drip onto his clenched pucker before spreading it a little with your finger and nudging at his hole. After a warning that he should better try to relax unless he prefers to take your dick without any stretching, the rodent relents and works with you, allowing you to soon have two fingers inside to press against his inner walls.";
				say "     After using up what patience you have for preparing the mind-controlling asshole, you soon move to mount Blake, lining your erection up with his quivering tail-star. He starts to tense as he feels your dickhead against his pucker, but you enter him quickly enough that it doesn't make much difference, just creating a nice and tight feeling as he clenches around you already inside. After just enjoying the vice-like grip of his warm and snug hole for a short moment, you gruffly remind him to make this easy on himself and start to move in and out, fucking him in a relaxed tempo. Letting out a scornful laugh, Juergen comments about your obvious pleasure, 'Even if the little bastard had nothing else going for him, it looks like he's got a night and snug hole to fuck. With that alone we could earn some good profits. But given that everyone will want a piece of him, we've got a goldmine here!'";
				WaitLineBreak;
				say "     You just concentrate on taking as much pleasure as you can from Blake, pumping in and out of him, then sometimes switching over to lying on top of his slender form and just grinding yourself against his ass. It's a pleasant little ride on the tied-up guy, his state as your captive leaving you all the time you want to savor using him. Eventually, you feel the familiar urge to cum rise in your balls, at which point you pull out all the way and watch his abused hole gape open for a second before pulling shut again. And that is just the moment in which you thrust into him with all your might, bottoming out in his tight ass. He writhes under you from the sudden penetration muscles twitching wildly, which pushes you over the edge a heartbeat later. Grunting, you erupt into his depths, flooding the trash rat with your seed and staking your claim of ownership on him.";
				NPCSexAftermath Blake receives "AssFuck" from Player;
				say "Definitively worth selling tickets for,' Juergen gives his verdict, then raises a hand to thoughtfully stroke his beard. 'Which of course means we need someone to keep an eye on him so he doesn't get stolen, and to feed the asshole too, I guess. Just a moment, I'll be right back with the guy I have in mind for this.' Walking off in the direction of the mall, the moose returns not quite ten minutes later with a male wolverine following him. [if PlayerMet of Logan is false]The tag 'Logan' on his uniform shirt tells you his name, as the mustelid doesn't bother to do so himself, only acknowledging you with a casual, [else]You recognize him as Logan, the outcast of wolverine security, permanently put on duty outside the Smith Haven Mall building. The mustelid nods to you in recognition and says, [end if]'What's up? This over here your new slut?'";
				say "     As Juergen nods, Logan moves over to Blake and crouches in front of him, then pushes a finger into the rat's abused asshole and starts to finger it. Brushing against his prostate makes the street rat groan into his ball-gag and writhe on the bed a little, which draws a rough chuckle from the wolverine. 'Not bad,' he comments, then wipes his slick finger off in Blake's fur and stands up again. Glancing at Juergen and yourself, Logan clears his throat and then says, 'So, three way split of the profits?'";
			if calcnumber is 2: [Juergen fucks]
				LineBreak;
				say "     As you tell Juergen to get the payback he's due as one of Blake's repeat victims, the large moose gives you a friendly nod, then steps up to the improvised mattress your tied-up rat is flopping around on. Giving a hostile snort as he stares down at the slender rodent, Juergen then undoes the button and zipper of his jeans, pushing them down. Folding the piece of clothing and laying it on a comparatively clean dumpster lid so it doesn't get dirty on the ground, he walks towards Blake afterwards, stomping his hooves on the ground and making the blind-folded rat tremble in fright at what will come next. 'So, you little pissant. No more whispering commands to me while I can't think straight. We'll see how you like being on the receiving end now!' the moose calls to the captive rat, grabbing one of Blake's legs and pulling on it to turn him over onto his belly.";
				say "     Getting onto the bedding and kneeling behind Blake, the furious trader yanks on the trash rat's tail, drawing his hips up and exposing his asshole. Gathering a gob of saliva, he spits it at the tied-up rodent's opening and growls, 'That's all the lube you're gonna get, little bastard!' With that said, Juergen smacks his sizable erection between Blake's buns, then lines its tip up with his pucker. With a merciless thrust that leaves Blake gargling around his gag and thrashing as his muscles spasm in response, the big moose penetrates his former controller and keeps pushing deeper until his whole cock has sunk into the other man. Letting out a scornful laugh, Juergen turns his head towards you and remarks, 'Even if the little bastard had nothing else going for him, this certainly is a snug hole to fuck. With that alone we could earn some good profits. But given that everyone will want a piece of him, we've got a goldmine here!'";
				WaitLineBreak;
				say "     Focusing back on the rat he's balls deep in, the moose humps into him hard, making Blake thrash weakly on the bedding as his insides are pushed around by the huge intruder. 'Nothing more than you deserve,' Juergen growls into the round ear of your captive and wraps his hand around Blake's neck to pull him up against his chest. His other hand reaches around to feel the trash rat's stomach, after which a gruff laugh fills the narrow alley. 'Look at this!' your intended business partner tells you and stands up, lifting Blake effortlessly as he turns around. The rat looks a bit obscene, what with a moose-cock shaped bulge in his formerly flat stomach and his own cock painfully hard and dripping. 'Gotta admit that I was a bit worried that taking my revenge would leave us with a blown-out wreck, but look at him stretch! Those nanites sure are something! And like the whorish slut he is, the bastard is even hard!'";
				say "     Taking out all the stops now, Juergen uses his tight grip of Blake's throat and the side of his hip as handholds to pump the rat up and down on his erection, making the slender male flop around like a ragdoll. This treatment draws whimpered screams from Blake, which are mostly blocked by the ball gag in his mouth. It does appear that they are mostly screams of pleasure though, as his cock is rock hard throughout all of them, and finally erupts in orgasm, spraying the rat's seed to splatter over dirty walls and an even dirtier ground. With the stretched muscles of his bottom boy squeezing his cock in rhythm with Blake's cumshots, Juergen is not far behind, unloading into the depths of Blake's ass. The moose's grunts and bellows quiet down after a little while, and he eventually pulls the rat off his dick. Cum gushes out of Blake's abused hole to soak the insides of his legs and drips down on the ground, until his hole finally pulls tight again, trapping the rest inside him.";
				NPCSexAftermath Blake receives "AssFuck" from Juergen;
				WaitLineBreak;
				say "     Unceremoniously dropping Blake back onto his bed, Juergen turns back to you. 'Definitively worth selling tickets for,' he gives his verdict, then raises a hand to thoughtfully stroke his beard. 'Which of course means we need someone to keep an eye on him so he doesn't get stolen, and to feed the asshole too, I guess. Just a moment, I'll be right back with the guy I have in mind for this.' Walking off totally unconcerned about the fact that he's naked right now and still half-hard with his dick swinging freely, the moose leaves in the direction of the mall and returns not quite ten minutes later with a male wolverine following him. [if PlayerMet of Logan is false]The tag 'Logan' on his uniform shirt tells you his name, as the mustelid doesn't bother to do so himself, only acknowledging you with a casual, [else]You recognize him as Logan, the outcast of wolverine security, permanently put on duty outside the Smith Haven Mall building. The mustelid nods to you in recognition and says, [end if]'What's up? This over here your new slut?'";
				say "     As Juergen nods, Logan moves over to Blake and crouches in front of him, then pushes a finger into the rat's abused asshole and starts to finger it. Brushing against his prostate makes the street rat groan into his ball-gag and writhe on the bed a little, which draws a rough chuckle from the wolverine. 'Not bad,' he comments, then wipes his slick finger off in Blake's fur and stands up again. Glancing at Juergen and yourself, Logan clears his throat and then says, 'So, three way split of the profits?'";
			if calcnumber is 3: [Juergen fucks, player doesn't watch]
				LineBreak;
				say "     Patting the arm of the towering man, you wish Juergen fun with his revenge, then quickly walk out of the alley and don't turn back as you hear the first grunts and slapping noises. Seems like Blake definitively messed with the wrong guy there. Some time later, after the noises from the alley build up to a roaring crescendo, you return just in time to see the moose trader pull a semiconscious Blake from his cock after apparently having used him as a living fleshlight. Creamy white cum just oozes out of the rat's asshole as he is unceremoniously dropped back onto his bed. 'Definitively worth selling tickets for,' Juergen gives his verdict as he welcomes you back with a grin. 'Which of course means we need someone to keep an eye on him so he doesn't get stolen, and to feed the asshole too, I guess. Just a moment, I'll be right back with the guy I have in mind for this.'";
				NPCSexAftermath Blake receives "AssFuck" from Juergen;
				say "     Walking off totally unconcerned about the fact that he's naked right now and still half-hard with his dick swinging freely, the moose leaves in the direction of the mall and returns not quite ten minutes later with a male wolverine following him. [if PlayerMet of Logan is false]The tag 'Logan' on his uniform shirt tells you his name, as the mustelid doesn't bother to do so himself, only acknowledging you with a casual, [else]You recognize him as Logan, the outcast of wolverine security, permanently put on duty outside the Smith Haven Mall building. The mustelid nods to you in recognition and says, [end if]'What's up? This over here your new slut?' As Juergen nods, Logan moves over to Blake and crouches in front of him, then pushes a finger into the rat's abused asshole and starts to finger it. Brushing against his prostate makes the street rat groan into his ball-gag and writhe on the bed a little, which draws a rough chuckle from the wolverine. 'Not bad,' he comments, then wipes his slick finger off in Blake's fur and stands up again. Glancing at Juergen and yourself, Logan clears his throat and then says, 'So, three way split of the profits?'";
			WaitLineBreak;
			say "     Being a trader at heart, Juergen meets Logan's gaze for a second before he replies, 'You can have fifteen percent. Don't forget that we're the ones who're contributing the 'talent' and that he's guaranteed to bring quite a few guys coming here to meet him.' Logan grumbles back, 'Twenty! And I want free use of him between clients!' The last brings a grin to your new business partner's face and he offers his hand for Logan to shake. 'Deal. Regular stretching will be good anyways - the fucker had a bit of a type, drawing larger males like myself into his spell. As nice as a tight hole is, not getting your dick pinched off by a too tiny one is better.' There is some more dickering about the exact details of the deal, with Juergen soon grabbing a comfortable chair and box of supplies from his trailer, setting them up a few steps into the alley to serve as Logan's post.";
			move Logan to Dirty Alley;
		else:
			LineBreak;
			say "     [bold type]What do you reply?[roman type][line break]";
			say "     [link](1)[as]1[end link] - Let Juergen release some of his anger in the form of a harsh breeding (and watch).";
			say "     [link](2)[as]2[end link] - Nod to the moose, then step out of the alley till he's done.";
			now calcnumber is 0;
			while calcnumber < 1 or calcnumber > 2:
				say "Choice? (1-2)>[run paragraph on]";
				get a number;
				if calcnumber is 1 or calcnumber is 2:
					break;
				else:
					say "Invalid choice. Type [link]1[end link] to watch Juergen pound Blake or [link]2[end link] to leave Juergen and Blake alone.";
			if calcnumber is 1: [Juergen fucks]
				LineBreak;
				say "     As you tell Juergen to get the payback he's due as one of Blake's repeat victims, the large moose gives you a friendly nod, then steps up to the improvised mattress your tied-up rat is flopping around on. Giving a hostile snort as he stares down at the slender rodent, Juergen then undoes the button and zipper of his jeans, pushing them down. Folding the piece of clothing and laying it on a comparatively clean dumpster lid so it doesn't get dirty on the ground, he walks towards Blake afterwards, stomping his hooves on the ground and making the blind-folded rat tremble in fright at what will come next. 'So, you little pissant. No more whispering commands to me while I can't think straight. We'll see how you like being on the receiving end now!' the moose calls to the captive rat, grabbing ne of Blake's legs and pulling on it to turn him over onto his belly.";
				say "     Getting onto the bedding and kneeling behind Blake, the furious trader yanks on the trash rat's tail, drawing his hips up and exposing his asshole. Gathering a gob of saliva, he spits it at the tied-up rodent's opening and growls, 'That's all the lube you're gonna get, little bastard!' With that said, Juergen smacks his sizable erection between Blake's buns, then lines its tip up with his pucker. With a merciless thrust that leaves Blake gargling around his gag and thrashing as his muscles spasm in response, the big moose penetrates his former controller and keeps pushing deeper until his whole cock has sunk into the other man. Letting out a scornful laugh, Juergen turns his head towards you and remarks, 'Even if the little bastard had nothing else going for him, this certainly is a snug hole to fuck. With that alone we could earn some good profits. But given that everyone will want a piece of him, we've got a goldmine here!'";
				WaitLineBreak;
				say "     Focusing back on the rat he's balls deep in, the moose humps into him hard, making Blake thrash weakly on the bedding as his insides are pushed around by the huge intruder. 'Nothing more than you deserve,' Juergen growls into the round ear of your captive and wraps his hand around Blake's neck to pull him up against his chest. His other hand reaches around to feel the trash rat's stomach, after which a gruff laugh fills the narrow alley. 'Look at this!' your intended business partner tells you and stands up, lifting Blake effortlessly as he turns around. The rat looks a bit obscene, what with a moose-cock shaped bulge in his formerly flat stomach and his own cock painfully hard and dripping. 'Gotta admit that I was a bit worried that taking my revenge would leave us with a blown-out wreck, but look at him stretch! Those nanites sure are something! And like the whorish slut he is, the bastard is even hard!'";
				say "     Taking out all the stops now, Juergen uses his tight grip of Blake's throat and the side of his hip as handholds to pump the rat up and down on his erection, making the slender male flop around like a ragdoll. This treatment draws whimpered screams from Blake, which are mostly blocked by the ball gag in his mouth. It does appear that they are mostly screams of pleasure though, as his cock is rock hard throughout all of them, and finally erupts in orgasm, spraying the rat's seed to splatter over dirty walls and an even dirtier ground. With the stretched muscles of his bottom boy squeezing his cock in rhythm with Blake's cumshots, Juergen is not far behind, unloading into the depths of Blake's ass. The moose's grunts and bellows quiet down after a little while, and he eventually pulls the rat off his dick. Cum gushes out of Blake's abused hole to soak the insides of his legs and drips down on the ground, until his hole finally pulls tight again, trapping the rest inside him.";
				NPCSexAftermath Blake receives "AssFuck" from Juergen;
				WaitLineBreak;
				say "     Unceremoniously dropping Blake back onto his bed, Juergen turns back to you. 'Definitively worth selling tickets for,' he gives his verdict, then raises a hand to thoughtfully stroke his beard. 'Which of course means we need someone to keep an eye on him so he doesn't get stolen, and to feed the asshole too, I guess. Just a moment, I'll be right back with the guy I have in mind for this.' Walking off totally unconcerned about the fact that he's naked right now and still half-hard with his dick swinging freely, the moose leaves in the direction of the mall and returns not quite ten minutes later with a male wolverine following him. [if PlayerMet of Logan is false]The tag 'Logan' on his uniform shirt tells you his name, as the mustelid doesn't bother to do so himself, only acknowledging you with a casual, [else]You recognize him as Logan, the outcast of wolverine security, permanently put on duty outside the Smith Haven Mall building. The mustelid nods to you in recognition and says, [end if]'What's up? This over here your new slut?'";
				say "     As Juergen nods, Logan moves over to Blake and crouches in front of him, then pushes a finger into the rat's abused asshole and starts to finger it. Brushing against his prostate makes the street rat groan into his ball-gag and writhe on the bed a little, which draws a rough chuckle from the wolverine. 'Not bad,' he comments, then wipes his slick finger off in Blake's fur and stands up again. Glancing at Juergen and yourself, Logan clears his throat and then says, 'So, three way split of the profits?'";
			else if calcnumber is 2: [Juergen fucks, player doesn't watch]
				LineBreak;
				say "     Patting the arm of the towering man, you wish Juergen fun with his revenge, then quickly walk out of the alley and don't turn back as you hear the first grunts and slapping noises. Seems like Blake definitively messed with the wrong guy there. Some time later, after the noises from the alley build up to a roaring crescendo, you return just in time to see the moose trader pull a semiconscious Blake from his cock after apparently having used him as a living fleshlight. Creamy white cum just oozes out of the rat's asshole as he is unceremoniously dropped back onto his bed. 'Definitively worth selling tickets for,' Juergen gives his verdict as he welcomes you back with a grin. 'Which of course means we need someone to keep an eye on him so he doesn't get stolen, and to feed the asshole too, I guess. Just a moment, I'll be right back with the guy I have in mind for this.'";
				NPCSexAftermath Blake receives "AssFuck" from Juergen;
				say "     Walking off totally unconcerned about the fact that he's naked right now and still half-hard with his dick swinging freely, the moose leaves in the direction of the mall and returns not quite ten minutes later with a male wolverine following him. [if PlayerMet of Logan is false]The tag 'Logan' on his uniform shirt tells you his name, as the mustelid doesn't bother to do so himself, only acknowledging you with a casual, [else]You recognize him as Logan, the outcast of wolverine security, permanently put on duty outside the Smith Haven Mall building. The mustelid nods to you in recognition and says, [end if]'What's up? This over here your new slut?' As Juergen nods, Logan moves over to Blake and crouches in front of him, then pushes a finger into the rat's abused asshole and starts to finger it. Brushing against his prostate makes the street rat groan into his ball-gag and writhe on the bed a little, which draws a rough chuckle from the wolverine. 'Not bad,' he comments, then wipes his slick finger off in Blake's fur and stands up again. Glancing at Juergen and yourself, Logan clears his throat and then says, 'So, three way split of the profits?'";
			WaitLineBreak;
			say "     Being a trader at heart, Juergen meets Logan's gaze for a second before he replies, 'You can have fifteen percent. Don't forget that we're the ones who're contributing the 'talent' and that he's guaranteed to bring quite a few guys coming here to meet him.' Logan grumbles back, 'Twenty! And I want free use of him between clients!' The last brings a grin to your new business partner's face and he offers his hand for Logan to shake. 'Deal. Regular stretching will be good anyways - the fucker had a bit of a type, drawing larger males like myself into his spell. As nice as a tight hole is, not getting your dick pinched off by a too tiny one is better.' There is some more dickering about the exact details of the deal, with Juergen soon grabbing a comfortable chair and box of supplies from his trailer, setting them up a few steps into the alley to serve as Logan's post.";
			move Logan to Dirty Alley;
	else if calcnumber is 2: [getting rid of Blake]
		LineBreak;
		say "     Clearing your throat, you tell Juergen that he doesn't need to do anything to Blake and that there are lots of horny beasts out in the city that will be happy to take care of him. The towering moose looks at you with a raised eyebrow, then glances back at the rat and laughs. 'Right you are, that'd fit! But before we do that, can you help me strip him down? That outfit he milked out of me is top quality. I just hope it'll air out and not have any of that frigging musk clinging to it.' Together, the two of you peel the clothing off the tied-up rat, with the moose holding him in the air by his neck when you have to undo the cuffs to get the jacket over Blake's arms. Hooded, gagged, bound and naked, the domineering loudmouth is a pitiful sight indeed. As a finishing touch, Juergen goes back to his trailer and digs around a little, then soon returns with a bottle of flowery perfume that he pours over Blake's head in its totality.";
		say "     With a little force applied in shoving the rat forward, your little group moves south of the mall, soon getting to one of the larger street crossings there. Grinning, Juergen spins Blake around and around until the rat is literally swaying in disorientation, then gives his ass a hard slap and shouts in Blake's ear to get moving. Standing back, you watch the dirty rat start to walk, chuckling a little as he bumps into a car and soon after almost face-plants at a sidewalk corner. 'Something will snatch him before much longer. I don't even care what. Just want to forget the asshole ever existed. Come on, let's get back to the mall.' Following the large moose, you throw one last glance over your shoulder and look at the naked rat out on the street. You're quite sure that several creatures in the surrounding buildings or maybe up in the sky already have an eye on him. This will surely be the last you see of the guy.";
		move Blake to NPC Nexus; [stashing him away]
	else if calcnumber is 3: [get rid of Blake]
		LineBreak;
		say "     Clearing your throat, you tell Juergen that the two of you really don't have to deal with Blake anymore than you already have. Mall security would surely jump at getting rid of a bastard like him hanging out right next to their refuge. The towering moose lets out a grunt and nods to you. 'You've got something there. I for one don't want to see this little shithole ever again! Okay then, you watch him while I get the wolverines.' With that said, he stomps off, leaving you alone with the tied-up street rat, still weakly flopping around on the dirty ground. You stand some distance away, watching his pathetic struggles until you eventually hear, 'Over here, he's in this alley, the dirty bastard!' Turning around, you see Juergen leading three wolverines: [if PlayerMet of Jenna is true]Jenna, the leader of wolverine security[else]A female wolverine with BOSS written on the chest of her uniform[end if], a tough-looking male wolverine that moves in step along with her and seems to keep the whole parking lot in sight, and some distance behind [if PlayerMet of Logan is false]Logan, the black sheep of the security company[else]another male, this one with a lot less spit and polish than the first two[end if].";
		say "     The leader of the wolverines glances over at your bound and gagged captive, raising her eyebrows as she sees the state he's in. 'You certainly seem to have found an effective way of disarming his 'talents'. If he really is as powerful as you said, we can't take the chance of letting him remain free. Guess we'll just have to keep him locked up in that getup until the time we can hand him over to police, or some other civil authorities. Thank you both for the citizen arrest.' With that said, she moves closer, shakes your hand [if PlayerMet of Jenna is false]as she introduces herself as Jenna [end if]and gives Juergen a respectful nod. After a casual command of, 'Logan, please collect Mr. Blake here and put him in the lockup at the loading dock,' she turns away from him towards her right-hand man and they quietly start talking about possible precautions against 'other mindbenders'. With little more than a grunt to acknowledge her command, Logan walks up to the trash rat and yanks him up from the ground, then gives him a shove to walk towards the mall.";
		WaitLineBreak;
		say "     Hobbled and blindfolded as he is, there's little wonder that Blake stumbles and falls before he gets very far, which simply draws a dark chuckle from the wolverine now responsible for him. You look over your shoulder and see that Jenna is still in discussion with her companion and that they've walked away a bit, gesturing at the mall, so she didn't see the casual mistreatment Logan dished out. As the wolverine pulls the bound rat up from the ground again, he bends his head to say something into Blake's round ear. It's just loud enough for you to make out, 'Wait till you're in the lockup, little piggy. I'm usually all alone during the night shift, so be ready for keeping me good company then.' While Blake trembles in his grasp, Logan turns his attention towards you and puts a broad grin on his face that exposes a multitude of sharp teeth in an evil grin. Giving you a wink, he then pushes his captive along, this time keeping a firm grip on his shoulder with one hand, while the other rests right on Blake's buttocks.";
		say "     Before long, Juergen and yourself are the only ones left behind in the alley. 'Good riddance!' the moose huffs loudly, spitting on the ground after the rat that put him through hell. Then he turns to you and gives you an acknowleding nod. 'Thanks again for ending that pissant's scheme. I can't help but wonder how many others he had ensnared. Guess I'll have to keep an eye out for people hanging out at the corner of this alley with a confused expression on their face.' Shrugging, he walks over to the large trailer he brought with him, opening it up and digging around a bit. 'There, take this as a thank you from all those that got mind-fucked!' he says, handing an armful of mixed food cans to you. 'I'm out of here for now. Gotta clear my head a bit, but maybe we'll see each other from time to time. I'm moving around a lot as a trader, but I usually set up at new locations around noon or so.";
		LineBreak;
		say "[bold type]You gain 4 food![roman type][line break]";
		increase carried of food by 4;
		move Blake to NPC Nexus; [stashing him away]

to say BlakeWhoreSexMenu:
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	say "     [bold type]What do you want to do to Blake?[roman type]";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Jerk him, but deny orgasm";
	now sortorder entry is 1;
	now description entry is "Tease the rat";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Milk him for cum";
	now sortorder entry is 2;
	now description entry is "Jerk the rat off into a bottle";
	[]
	if Player is male:
		choose a blank row in table of fucking options;
		now title entry is "Jerk off on him";
		now sortorder entry is 3;
		now description entry is "Splash the rat in cum";
	[]
	if Player is male:
		choose a blank row in table of fucking options;
		now title entry is "Fuck him";
		now sortorder entry is 4;
		now description entry is "Make use of the rat's tight hole";
	[]
	if Player is female:
		choose a blank row in table of fucking options;
		now title entry is "Ride his dick (pussy)";
		now sortorder entry is 5;
		now description entry is "Sink your pussy onto his shaft";
	[]
	choose a blank row in table of fucking options;
	now title entry is "Ride his dick (ass)";
	now sortorder entry is 6;
	now description entry is "Sink your ass onto his shaft";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				clear the screen and hyperlink list;
				now sextablerun is 1;
				if nam is "Jerk him, but deny orgasm":
					say "[BlakeSex1]";
				else if nam is "Milk him for cum":
					say "[BlakeSex2]";
				else if nam is "Jerk off on him":
					say "[BlakeSex3]";
				else if nam is "Fuck him":
					say "[BlakeSex4]";
				else if nam is "Ride his dick (pussy)":
					say "[BlakeSex5]";
				else if nam is "Ride his dick (ass)":
					say "[BlakeSex6]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     With a shrug, you step away from the tied-up rat.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
	clear the screen and hyperlink list;

to say BlakeSex1: [denial]
	say "     You kneel down on the ragged bedding that Blake is stretched out on. After telling him with a smile on your face that it's you who'll make use of him this time, you reach out and cup his furry balls, giving them a relatively gentle squeeze. Blake squirms a bit, mumbling into his ball-gag, but doesn't struggle any more than that as you take hold of his still soft uncut cock. Fingers wrapping around the fairly well-sized member, you start jerking it, with some squeezing and rubbing putting your rodent whore into an aroused state before much longer. Soon, you've got his manhood fully hard and standing straight up like a pole, pulsing slightly from the beat of his heart as it sends blood to this priority. Setting down your other hand on the furry globes of his balls, you stroke and fondle your helpless rat a bit, grinning as you push the unwilling captive closer and closer to orgasm.";
	say "     Yet as you sense that the rat is close to blasting a load all over the fur of his chest, you slow down more and more, until finally you've got his shaft in your motionless hand. It is warm and throbbing against your skin, oh so ready to cum, but you won't give Blake that pleasure. As the moment stretches longer and longer, he groans needily and tries to hump up into your grasp, only for you to let go of his shaft, watching it slap against his flat abs with a satisfying thud. Satisfying for you, that is, as he can't get the needed resistance to grind against now and is obviously getting blue balls. As the rat tries to roll himself over to hump the bed, you take hold of the spreader bar between Blake's ankles and pull it up to lock it into a carabiner that has been set into the wall at a convenient height.";
	WaitLineBreak;
	say "     As your whote groans and struggles, you watch him amusedly until he eventually gives up, stilling his movements as he huffs for air through his nose. It looks like his cock is starting to soften a bit, which prompts you to stroke up and down along its length with a finger, returning it to fully erect status in short notice. Then you tell Blake with a chuckle that you'll let him have this orgasm if he proves himself a good pet and begs for it nicely. The rat replies with a frustrated shout that is mostly stoppered by his ball gag, thrashing weakly against his bindings before sinking back with a groan. And that is how you leave him, pinching a nipple to wind him up a little bit more before you go.";

to say BlakeSex2: [cum milking]
	say "     After pulling an empty bottle out of your pack and setting it down where you can quickly reach it, you kneel down on the ragged bedding that Blake is stretched out on. After telling him with a smile on your face that it's you who'll make use of him this time, you reach out and cup his furry balls, giving them a relatively gentle squeeze. Blake squirms a bit, mumbling into his ball-gag, but doesn't struggle any more than that as you take hold of his still soft uncut cock. Fingers wrapping around the fairly well-sized member, you start jerking it, with some squeezing and rubbing putting your rodent whore into an aroused state before much longer. Soon, you've got his manhood fully hard and standing straight up like a pole, pulsing slightly from the beat of his heart as it sends blood to this priority.";
	say "     Setting down your other hand on the furry globes of his balls, you stroke and fondle your helpless rat a bit, grinning as you push the unwilling captive closer and closer to orgasm and tell him to be a good little pet and give you a lot of nut milk. When he finally can't hold back any more, you quickly snatch up your prepared bottle and hold it to his cock, successfully catching spurt after spurt of his milky white cum in it. This still leaves a fair bit of the bottle empty though, so you tell Blake that he really has to do better than that and just keep going. Over the next thirty minutes or so, you tease another orgasm out of the tied-up rat, giving the bottle another good load before you cap it. After giving the rat's balls a last quick fondle, you stand up and walk away.";
	LineBreak;
	say "     You gain a bottle of rat cum!";
	increase carried of rat cum by 1;

to say BlakeSex3:
	say "     ";

to say BlakeSex4:
	say "     [if Player is naked]Since you are already naked, you simply [else]Quickly stripping off your clothes and gear, you [end if]stroke the length of your cock to get it fully hard, then kneel down next to the tied-up rat whore. Blake can't see you, but he hears that you're coming for him, so he squirms around and mumbles into his ball-gag. Undeterred, you grab one of his legs and use it to pull the rat over onto his belly, then get into position behind him. Gathering a large gob of spit, you pull the trash rat's tail up and let your saliva drip onto his clenched pucker before spreading it a little with your finger and nudging at his hole. After a warning that he should better try to relax unless he prefers to take your dick without any stretching, the rodent relents and works with you, allowing you to soon have two fingers inside to press against his inner walls.";
	say "     After using up what patience you have for preparing the mind-controlling asshole, you soon move to mount Blake, lining your erection up with his quivering tail-star. He starts to tense as he feels your dickhead against his pucker, but you enter him quickly enough that it doesn't make much difference, just creating a nice and tight feeling as he clenches around you already inside. After just enjoying the vice-like grip of his warm and snug hole for a short moment, you gruffly remind him to make this easy on himself and start to move in and out, fucking him in an initially relaxed tempo that soon builds to a quick staccato of thrusts against his furry ass.";
	WaitLineBreak;
	say "     You concentrate on taking as much pleasure as you can from Blake, pumping in and out of him, then sometimes switching over to lying on top of his slender form and just grinding yourself against his ass. It's a pleasant little ride on the tied-up guy, his state as your captive leaving you all the time you want to savor using him. Eventually, you feel the familiar urge to cum rise in your balls, at which point you pull out all the way and watch his abused hole gape open for a second before pulling shut again. And that is just the moment in which you thrust into him with all your might, bottoming out in his tight ass. He writhes under you from the sudden penetration muscles twitching wildly, which pushes you over the edge a heartbeat later. Grunting, you erupt into his depths, flooding the trash rat with your seed and renewing your claim of ownership on him.";
	NPCSexAftermath Blake receives "AssFuck" from Player;

to say BlakeSex4:
	say "     ";
	NPCSexAftermath Player receives "PussyFuck" from Blake;

to say BlakeSex5:
	say "     ";
	NPCSexAftermath Player receives "AssFuck" from Blake;

Blake ends here.
