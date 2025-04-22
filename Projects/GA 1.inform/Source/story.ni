"GA 1" by Marshall

The Doorway is a room. The description of the doorway is "Your neighbor Trent left his key under the doormat, practically an invitation inside. You have one mission: Freeing the neglected dog in the basement. It's constant wails have left you sleepless for weeks, and tonight is no different. There is a basement that is down from here and a kitchen to the east. Wherever you go, you know you will still hear that poor dog's wailing.

Note: Please use the command Health to check your current health.".

The player has a number called health. The health of the player is 100.
The basement-unlocked is a truth state that varies. The basement-unlocked is false.
Carry out unlocking the basement door with the basement key:
	now Basement-unlocked is true.

Health-checking is an action out of world applying to nothing. Understand "health" as health-checking.

Carry out health-checking:
	say "Your current health is [health of the player].";

Every turn:
	if the health of the player < 1:
		end the story saying "You've been knocked out. The police are on their way, and Trent will be changing his locks. You've missed your chance to save Lily. Game over.";


The Basement is a room. The basement door is a locked door.


Instead of going down in the Doorway when the basement door is locked:
	say "You try to open the door to go down and save the dog, but it is locked. What kind of sick man would bother taking the extra effort of locking the basement door in his own home each night? You figure Trent must really enjoy the power and control he feels from abusing this poor dog."


The Kitchen is a room. "Your neighbor Trent keeps an empty kitchen. There's a small fridge, some drawers and cupboards with chipped paint. There's a small table with a lone wooden chair."
The kitchen is east of the doorway.
The fridge is an openable, closed container in the Kitchen. The fridge is scenery. The description of the fridge is "The fridge has no calendar or local events on it, just a photo of Trent and a middle-aged woman."

The photo is in the kitchen. The photo is scenery. The description of the photo is "You flip over the photo and see the name 'Sarah' scrawled on the back."
Instead of eating the photo:
	say "The photo doesn't taste like anything, but you feel a sudden wave of warmth and energy. Could it be... love? Somehow, the memories within the photo boost your vitality.";
	increase the health of the player by 50;
	remove the photo from play.


The drawer is an openable, closed container in the Kitchen. The drawer is scenery. The description of the drawer is "The drawers are a mix of white paint chipping off, and a light brown wood once hidden underneath. There are chips of paint on the floor. You hope the dog hasnt been eating any paint chips."
After opening the drawer for the first time:
	say "The drawers creak as you open them, but they aren't any louder than the dog's moans. You wonder how Trent manages to sleep through all this noise, however you can still hear him snoring from upstairs. You see a single fork and knife, a clear sign of a bachelor's place. There's also a slip of paper.";

The cupboard is an openable, closed container in the Kitchen. The cupboard is scenery.

The fork is in the drawer. The description of the fork is "The fork is surprisingly clean given the state of the rest of the house."

The knife is in the drawer. The description of the knife is "The knife is surprisingly clean given the state of the rest of the house. Looks like it could be useful in cutting something."
The plate is in the cupboard. The description of the plate is "There's some dust on the plate. Probably hasn't been used in weeks."
The bowl is in the cupboard. The description of the bowl is "There's a little cobweb starting to form on part of the bowl."

The six-pack of beer is in the fridge. The six-pack of beer is a thing. "A cheap macrobrew that couldn't have costed more than $5."
After opening the cupboard for the first time:
	say "The cupboards reveal no more than a lone plate and a bowl inside. You don't see any dog food anywhere. You wonder how Trent feeds";
After opening the fridge for the first time:
	say "You peer into a depressing world. Before you lay a six-pack of beer and some takeout food. There are no vegetables or meat to be seen. Not even so much as ketchup can be found.";


Instead of drinking the six-pack of beer:
	say "You guzzle down each beer as fast as they can flow out of their can. This superhuman feat would have left you happy and proud, if the dog's constant cries for help could stop for just a few minutes. You feel a newfound strength, and an increased confidence that you will free the poor dog from Trent's captivity.";
	increase the health of the player by 25;
	remove the six-pack of beer from play.
The old takeout food is in the fridge. The description of the old takeout food is "Half of a hamburger stares back at you from inside the takeout box in the back of the fridge. To your surprise, it is not recent, despite being the only food in the fridge. In fact, its been refridgerated for long enough that there are ice crystals on part of the meat."
Instead of eating the old takeout food:
	say "You manage to somehow eat the hamburger. It's almost flavorless, part of the burger is chewy, and part of it is crunchy. You aren't sure if it's literally poisonous or if the sensory experience being so miserable is causing you to feel queasy.";
	decrease the health of the player by 25;
	remove the old takeout food from play.
The doorway is west of the kitchen.
The basement door is a door.
The basement door is down from the doorway and up from the basement.
The paper is in the drawer. The description of the paper is "When you pick it up it reads '6090'." 

The Bedroom is a room. "You enter Trent's bedroom. There he is snoring, completely unaware of your presence and the dog's howls which carry into the room. There is a bedside table with one drawer, and a small closet."

The Bedroom is up of the Doorway.

The bed is an enterable supporter in the Bedroom. The description of the bed is "It's messy and smells faintly of old cologne. Trent is sprawled across it, snoring softly."

Instead of kissing Trent:
	end the story saying "As you lock lips, Trent's eyes bolt open. He is a massive man, and wrestles you to the ground. You don't remember what happens next, but you wake up in a nearby ditch, unable to move.";

Instead of touching Trent:
	end the story saying "As you slide your hand across Trent's chest, Trent's eyes bolt open. He is a massive man, and wrestles you to the ground. You don't remember what happens next, but you wake up in a nearby ditch, unable to move.";

The bedside table is a container in the Bedroom. The bedside table is scenery. It is openable and closed. The description of the bedside table is "The bedside table has nothing on it. It has a drawer."

The calendar is in the bedside table. The description of the calendar is "It is opened to June and the 9th day is X'ed out with countless X's."

The baseball bat is in the closet. The description of the baseball bat is "A non-descript wooden bat."

Trent is a man on the bed. The bed is scenery. The description of Trent is "Trent lies on his side, breathing heavily. The dog’s cries must not be enough to stir his conscience—or his sleep."

The closet is an openable, closed container in the Bedroom. The closet is scenery. The description of the closet is "An old wooden closet with peeling paint. It seems to hold a safe tucked inside."

After opening the closet for the first time:
	say "You notice a small safe on the floor of the closet next to a baseball bat.";

The safe is a closed openable locked container in the closet. The safe is scenery. The description of the safe is "A small metal safe with a keypad. It looks like it could be opened with the right 4-digit code."

The basement key is in the safe. The basement key unlocks the basement door.

The correct code is a number that varies. The correct code is 609.


Unlocking the safe with is an action applying to one number. 
Understand "enter [number]" or "type [number]" or "unlock safe with [number]" as unlocking the safe with.

The correct code is 609.

Check unlocking the safe with:
	if the number understood is not the correct code:
		say "You enter [number understood] into the keypad. A red light blinks. Wrong code." instead;
	if the safe is open:
		say "The safe is already open." instead;
	if the safe is unlocked:
		say "The safe is already unlocked." instead.

Carry out unlocking the safe with:
	now the safe is unlocked;
	now the safe is open;
	say "You punch in the code. After a tense pause, the safe clicks open. Inside, you see a small key: the basement key."

A dog is a kind of animal.
Lily is an animal. Lily is a dog. Lily is nowhere. The description of Lily is "Around the dog's neck is a collar with a tag, 'Lily Return to Sara 609-xxx-xxxx'".
Understand "dog" as Lily.


After going to the basement:
	if basement-unlocked is true:
		now Lily is carried by the player;
		say "Finally, the dog stops wailing. It knows this is its chance, and leaps into your arms, licking your face. You can hardly remember what it's like being in the neighborhood without hearing its howls. You've got the dog. It's time to escape.";

After going through the basement door to the doorway:
	if the player carries Lily:
		say "You open the door and to your shock, Trent is there. 'I can't sleep without that damn dog barking!' he screams. In this moment, a thought appears in your head like a shockwave 'Fight or Flight?'. (type Fight or Flight to advance the story)";
		

Understand "fight" as fighting.

Fighting is an action applying to nothing.

Carry out fighting:
	if the player carries the baseball bat and the baseball bat is equipped:
		decrease the health of the player by 40;
		now the player is in the Basement;
		if the health of the player > 0:
			say "With Lily in your arms and the baseball bat gripped tightly, you stand your ground. Trent lunges, but you're ready. One swift swing is all it takes. He's down.";
			end the story saying "You defeated Trent with the baseball bat and saved Lily! The next morning you call the number on Lily's collar and return her to her rightful owner.";
	else if the player is carrying something that is equipped:
		decrease the health of the player by 60;
		now the player is in the Basement;
		if the health of the player > 0:
			say "You smash your weapon as hard as you can over Trent's head. You take a heavy blow back, but your weapon gives you just enough of an edge to push back. You win the fight.";
			end the story saying "You defeated Trent and saved Lily! The next morning you call the number on Lily's collar and return her to her rightful owner.";
	otherwise:
		decrease the health of the player by 70;
		now the player is in the Basement;
		say "With Lily in your arms, there's not much you can do. A quick kick sends you tumbling down the steps.";

After fighting:
	if the player carries the baseball bat and the baseball bat is equipped:
		say "The fight wasn't clean, and you lost 50 health.";
	else if the player is carrying something that is equipped:
		say "You smash your weapon as hard as you can over Trent's head.";
	otherwise:
		say "You lost 70 health. You should equip a weapon from your inventory before fighting Trent.";

	
Understand "flight" as fleeing.

Fleeing is an action applying to nothing.

Carry out fleeing:
	move the player to the basement;
	say "You turn and fly down the stairs with Lily in your arms, narrowly dodging a kick from Trent, who tried to send you tumbling down the stairs. You can't beat Trent and save Lily with her in your arms. You should drop Lily and EQUIP a weapon to fight Trent with.";
	
A thing can be equipped. A thing is usually not equipped.

Equipping is an action applying to one thing. Understand "equip [something]" as equipping.

Check equipping:
	if the noun is not carried:
		say "You need to be holding [the noun] to equip it." instead;
	if the noun is equipped:
		say "You're already equipped with [the noun]." instead.

Carry out equipping:
	now every equipped thing carried by the player is not equipped;
	now the noun is equipped.

Report equipping:
	say "You equip [the noun].";
	



