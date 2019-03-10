"shards_of_thought" by "Egidijus".

Volume 0 - Releasing

Index map with room-shape set to "square" and room-size set to 60 and room-name-size set to 6 and room-name-length set to 16 and route-thickness set to 1 and room-outline set to on and map-outline set to on and route-colour set to "Black" and room-colour set to "White" and font set to "sans-serif" and EPS file.

Volume I - The Unseen

Book I - Kinds of Things

An indicator light is a kind of thing. An indicator light has some text called colour. The colour of an indicator light is usually "red".

A codelock is a kind of thing.
A codelock has some text called the password. The password is usually "admin".
A codelock has a door called the controllable. [TODO - make this a list of doors, for a codelock can simultaneously unlock several doors connected to it]

A book is a kind of thing. A book has some text called printing. The printing of a book is usually "blank".

Book II - Activities

Inputting a password into something is an action applying to one thing and one topic.
Check inputting a password into something: do nothing.
Carry out Inputting a password into something:
    if the noun is a codelock begin;
        say "You input the password '[topic understood]'.";
        let input be ""; now input is the topic understood;
        if input is the password of the noun begin;
            now the controllable of the noun is unlocked;
            say "Correct! - the [the controllable of the noun] unlocks.";
        [even if a codelock was unlocked, it will lock if the wrong password is entered]
        otherwise if the controllable of the noun is unlocked and the controllable of the noun is closed;
            say "Wrong password - the previously unlocked [controllable of the noun] now locks.";
            now the controllable of the noun is locked;
        otherwise;
            say "Seems to be the wrong password.";
        end if; 
    end if;
Report inputting a password into something: do nothing.
Understand "Input [text] into [codelock]" as Inputting a password into something (with nouns reversed).
[try to implement "input code <text> into, dial <text>, type <text> into, etc" as well]

Understand the command "read" as something new.
Reading is an action applying to one thing, requiring light.
Check reading: if the printing of the noun is "blank", say "Nothing is writen in [the noun]." instead.
Carry out reading: say "You read: [printing of the noun][line break]".
Report reading: do nothing.
Understand "read [something]" as reading.

Book III - Spacetime Laws (time, gravity, etc)

[TODO - gravity, time (day-night cycle e.g. in orbit of the green planet)]

Volume II - The Seen

Book 0 - The Void

[Here are things that do not have a place yet]

The Wanderers Journals Part III is a book.
The printing of the Wanderers Journals Part III is "One glimpses full happiness only when one gazes beyond oneself, into the lives of others and into the decades, centuries and millenia that extend far past ones own lifetime. A letter carried in the hearts of those that one touches and the effects of ones life reverberating down the strings of time through the ages to come. Will humankind remember a kind man that brings warmth, hope and reason, or a man that eats tha final light of a dying day? The less temporal the fundament of ones goal is, the fuller and longer ones happiness is that is brought about by progress ones goal. And none is known to last longer that the power that created time, as that which existed before time is not bound by time. Thus a goal that transcends time is a goal that brings complete happines and self-realization as understood by beings bound by time if said beings realize what kind of goal they are working towards."

The Shadow Terminus is a room. "The place where trains depart into the worlds of thought."
The malevolent shadow is a person in the Shadow Terminus. "You feel the form-less figure bow in a greeting and smile amicably, you are not sure how you sense this but you are quite certain that you do."

Book I - The Space Station (Act I)

The player carries a small note.  The description of the small note is "The [noun] is written in elegant hand, the writing says: 'The address is Arcology 5, district 23, section 12, quarters 27-44-73 - Green City - Planet Thaulurnon'".

Part Cabin E

Cabin E is a room. "A white, cyllindrical room with a circular window at one end and a hatch-like door at the other, quite fitting of a space station compartment."
A round window is here. Description of the round window is "Much of the view through the window is occupied by a black sphere, it is patterned with luminous circles and lines of pale green light, some of the circles are concentric - especially around what seems to be a cenetral area in the pattern - and some are unfinished, there are also some dots and streaks of yellowish coloration. Throughout the glowing pattern the intencity of illumination varies as if the entire thing is made of thousands of tiny lights, it may be a giant, greenish, concentric, city if the sphere is a planet. The sphere is surrounded by stars, it does look like a planet."
The bookshelf is a container in Cabin E. It is fixed in place.
    A green book is a book inside the bookshelf. The description is "Golden text on the green cover of the book reads 'The Green Planet'." The printing of the green book is "The world of Thaulurnon, also known as the 'Green Planet' is the fourth body of the seven main bodies in the star system. It has two, quite remarkable moons known as the 'Island' and the 'Rock' respectively. The main city of Thaulurnon has vastly expanded since the colonisation of the world and has long since been known as The City of Thaulurnon. Its main imperial spaceport has the imperial intrastellar registration number A04A00A01, second only to the Royal Military Spaceport of Thaulurnon, which has the honorable notation ending in a triple zero."
    A blue book is a book inside the bookshelf. The description is "Golden text on the blue cover of the book reads 'The Unified Intrastellar Transportation System: A Traveller's Guide'." The printing of the blue book is "As the Empire grew among the stars all it's worlds had quite differend internal transportation systems and with the development and eventual ubiquity of interplanetary and interstellar transportation it became increasingly difficult for the interstellar citizen to adapt to the vast variety of in-system means of transportation. Thus all systems at and above the development index of C have to standartize the interstellar transportation sceme of the realm in accordance to the imperial minimal standards of interstellar passenger transportation. In time the coordinate systems have also been unified minimising the array of differences for the interstellar imperial traveler to adapt to. The coordinate system that was chosen is the now long standard 'triplet of threes' intrastellar destination address system forming a single number of three parts, the first three digits stand for the destination body's distance from the sun, the second triplet stands for the number of the moon - three zeros if the destination is the main body - and the last triplet stands for the local number of the imperial spaceport. For example the intrastellar address of the Main Imperial Spaceport of Planet Thaulurnon is A04A00A01, the adress of the main port on the 'Island' which is the first moon of Thaulurnon is respectively A04A01A01."

Part Intersection E

Intersection E is north of hatch E-E. "A small square room with hatches on all six of it's walls." Hatch E-E is north of Cabin E and south of Intersection E. 
Hatch E-E is a door. It is closed.
The maglock is a codelock in Intersection E. The description of the maglock is "It is seesm to controll [controllable]."
The controllable of the maglock is the hatch_EF. The hatch_EF is closed, lockable and locked.

Test maglock with "n / x maglock / open hatch_EF / input wrong code into maglock / x maglock / x hatch_EF / open hatch_EF / input admin into maglock / x maglock / x hatch_EF / open hatch_EF / input badmin into maglock / x maglock / x hatch_EF / close hatch_EF / input badmi into maglock / x maglock / open hatch_EF / x hatch_EF"

Part Waiting Area 5

Waiting Area 5 is west of the hatch_EF.
hatch_EF is west of Intersection E. hatch_EF is a door. It is closed and lockable and locked. Description is "Large print, painted on the [noun] in red, slightly worn paint is 'EF'. The hatch is [if closed]closed[otherwise]open[end if]."

Part The Shuttle

The Shuttle is west of docking hatch E5. "A closed spherical compartment, about two and a half metres across. With the exception of a few little bundles of electronics the white walls of the sphere are perfectly bare."
Docking hatch E5 is a door. Docking hatch E5 is west of Waiting Area 5.
