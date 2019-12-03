"shards_of_thought" by "Egidijus".

Volume Releasing

Index map with room-shape set to "square"
and room-size set to 60
and room-name-size set to 6
and room-name-length set to 16
and route-thickness set to 1
and room-outline set to on
and map-outline set to on
and route-colour set to "Black"
and room-colour set to "White"
and font set to "sans-serif"
and EPS file.

When play begins, now the player is in room_writers_study.

Volume The Unseen

Book Kinds of Things

Part indicator light

An indicator light is a kind of thing. An indicator light has some text called
colour. The colour of an indicator light is usually "red".

Part codelock

Chapter declaration

A codelock is a kind of thing.

A codelock has some text called the password. The password is usually "admin".

A codelock has a door called the controllable. [TODO - make this a list of
doors, for a codelock should be able to simultaneously unlock several doors
connected to it]

Chapter implementation

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
        otherwise if the controllable of the noun is unlocked and the
        controllable of the noun is closed;
            say "Wrong password - the previously unlocked [controllable of the noun] now locks.";
            now the controllable of the noun is locked;
        otherwise;
            say "Seems to be the wrong password.";
        end if; 
    end if;
Report inputting a password into something: do nothing.
Understand "Input [text] into [codelock]" as Inputting a password into something (with nouns reversed).
[try to implement "input code <text> into, dial <text>, type <text> into, etc" as well]

Part book

A book is a kind of thing. A book has some text called printing. The printing
of a book is usually "blank".

Part note

A note is a kind of thing. A note has some text called printing. The printing of
a note is usually "blank".

Part linkbook

Chapter declaration

A linkbook is a kind of thing.
    A linkbook has a room called linked_room.
    A linkbook has some text called transition_text.

Chapter implementation

instead of touching a linkbook:
    say transition_text of the noun;
    say "[paragraph break]";
    now the player is in the linked_room of the noun.

Book General Activities

Part Reading

Understand the command "read" as something new.
Reading is an action applying to one thing, requiring light.
Check reading:
    if the printing of the noun is "blank", say "Nothing is written in
    [the noun]." instead.
Carry out reading: say "You read: [printing of the noun][line break]".
Report reading: do nothing.
Understand "read [something]" as reading.

Book Spacetime Laws (time, gravity, etc)

[TODO - gravity, time (day-night cycle e.g. in orbit of the green planet)]

Volume The Seen


Book The Void

[Here are things that do not have a place yet]

The Wanderers Journals Part III is a book.
The printing of the Wanderers Journals Part III is "One glimpses happiness in
its fulness only when one gazes deep beyond oneself, into the lives of others,
into the world and into the decades, centuries and millenia that extend far
past ones own lifetime. A letter carried in the hearts of those who one touches
and the effects of ones every action reverberating down the strings of time
through the ages to come. Humankind will quickly forget, but the world will
always remember. This legacy, will it be kindness bringing warmth, hope and
reason, or an ever-hungry shadow that eats tha final light of a dying day? The
less temporal the fundament of a goal is, the longer and fuller is the
happiness brought about by progress. Nothing can last longer that the power
that created time, as that which existed before time is not bound by it.  Thus
a goal that transcends time is a goal that brings complete fulfilment -
ultimate self-realization as can be understood by beings bound by time."

The Shadow Terminus is a room. "The place where trains depart into the worlds
of thought."
The benevolent shadow is a person in the Shadow Terminus. "You feel the
form-less figure bow in a greeting and smile amicably, you are not sure how you
sense this but you are quite certain that you do."

Book The Gallery of Worlds

Part Writer's Study

The room_writers_study is a room. "The smell of wood, leather, and paper."
Printed name of room_writers_study is "Writer's Study".
The writer's desk is a supporter in the room_writers_study.
Description of the writer's desk is "A large and spaceous wooden table. Rather
regal, probably made of redwood, or similar. It is looked after and in good
repair, but obviously seen decades of use.  It has two drawers right below the
desk surface, one on the left side and one on the right."
The left drawer and the right drawer are part of the writer's desk.
The left drawer and the right drawer are openable closed containers.
Instead of opening the left drawer:
    Say "The wood hisses gently, as the drawer slides open.";
    Now the noun is open.
Instead of opening the right drawer:
    Say "The wood hisses gently, as the drawer slides open.";
    Now the noun is open.

The dont_write_for_success_note is in the left drawer.
Printed name of dont_write_for_success_note is "old note".
Understand "old note", "writer's note", "yellow note" as
dont_write_for_success_note.
Description of the dont_write_for_success_note is "The paper is high grade, but
obviously quite old and yellowed. On it is written in a calligraphic hand: 'You
don't write for success. That takes part of your attention away from the
writing. If you're really doing it, that's all you're doing: writing.' (Herbert
Frank)".

The welcome_note is a note on the writer's desk.
Printed name of welcome_note is "large note".
Understand "large note", "welcome note", "note" as the welcome_note.
Description of the welcome_note is "It is a relatively large sheet of high
grade paper. The elegant writing reads '[printing]'".
The printing of the welcome_note is "It seems you curiosity got the better of
you and you have followed that enigmatic figure that disappeared right around a
dark corner, dropping a strange book in its wake. I did not intend for you to
follow me, but I assumed you might, so I left this note for you to help you --
at leas a little bit -- to navigate the quite surreal place you have gotten
yourself into. You have followed in the footsteps of a creator of worlds, and
you have stepped into a realm where time flows differently than you are used to
and many rules of reality apply differently or not at all. I believe you will
be quite fine, but I must warn you to be cautious, because there are some more
dangerous places in this realm. I shall try to guide you away from harm, but I
take no responsibility for your actions. As you are soon to realise this is all
a work in progress, perfect in it's unfinished state, some places are more
chaotic - always evolving and changing, while others are still and serene.
Even though you are trespassing, I mean you no harm and hope for your safe
return home if you shall so wish. Maybe, though, after seeing the wonders of
this realm, you shall wish to pick up the art. Somewhere around here should be
another of those strange books, it should be green and titled 'Jnanin', it is
what is called a linking book, you can travel to another world by touching it's
front page with your palm and wishing yourself in. Hopefully our paths will
cross again. Good luck and have a safe journey."
After examining the welcome_note:
    Now the printed name of welcome_note is "welcome note".

The jnanin_linkbook is a linkbook in the right drawer.
Description of jnanin_linkbook is "The cover is wrapped in dark green fabric,
on which -- inset in bold gold letters -- is the name 'Jnanin'.[line break]
One of the first pages contains an intricate diagram that converges into the
shape of a palm, the diagram looks alive somehow. The rest of the book is
filled with strange symbols."
    Printed name is "book of Jnanin".
Understand "jnanin", "Jnanin", "green book" as jnanin_linkbook.
Linked_room of jnanin_linkbook is Cabin E.
Transition_text of jnanin_linkbook is "The sound of rushing wind fills your
ears as you fall from the world and into the page. You are falling through
darkness, you hear voices, unintelligible through the wind. The sensation
disappears as suddenly as it began and your previous surroundings are replaced
by a very different scene."

Book The Space Station

The player carries a small note.
The description of the small note is "The
[noun] is written in elegant hand, the writing says: 'The address is Arcology
5, district 23, section 12, quarters 27-44-73 - Green City - Planet
Thaulurnon'".

Part Cabin E

Cabin E is a room. "A white, cyllindrical room with a circular window at one
end and a hatch-like door at the other, quite fitting of a space station
compartment."
A round window is here. Description of the round window is "Much of the view
through the window is occupied by a black sphere, it is patterned with luminous
circles and lines of pale green light, some of the circles are concentric -
especially around what seems to be a cenetral area in the pattern - and some
are unfinished, there are also some dots and streaks of yellowish coloration.
Throughout the glowing pattern the intencity of illumination varies as if the
entire thing is made of thousands of tiny lights, it may be a giant, greenish,
concentric, city if the sphere is a planet. The sphere is surrounded by stars,
it does look like a planet."
The bookshelf is a container in Cabin E. It is fixed in place.
    A green book is a book inside the bookshelf.
    The description is "Golden text on the green cover of the book reads 'The
    Green Planet'."
    The printing of the green book is "The world of Thaulurnon, also known as
    the 'Green Planet' is the fourth body of the seven main bodies in the star
    system. It has two, quite remarkable moons known as the 'Island' and the 'Rock'
    respectively. The main city of Thaulurnon has vastly expanded since the
    colonisation of the world and has long since been known as The City of
    Thaulurnon. Its main imperial spaceport has the imperial intrastellar
    registration number A04A00A01, second only to the Royal Military Spaceport of
    Thaulurnon, which has the honorable notation ending in a triple zero."

    A blue book is a book inside the bookshelf.
    The description is "Golden text on the blue cover of the book reads 'The
    Unified Intrastellar Transportation System: A Traveller's Guide'."
    The printing of the blue book is "As the Empire grew among the stars all
    it's worlds had quite differend internal transportation systems and with the
    development and eventual ubiquity of interplanetary and interstellar
    transportation it became increasingly difficult for the interstellar citizen to
    adapt to the vast variety of in-system means of transportation. Thus all
    systems at and above the development index of C have to standartize the
    interstellar transportation sceme of the realm in accordance to the imperial
    minimal standards of interstellar passenger transportation. In time the
    coordinate systems have also been unified minimising the array of differences
    for the interstellar imperial traveler to adapt to. The coordinate system that
    was chosen is the now long standard 'triplet of threes' intrastellar
    destination address system forming a single number of three parts, the first
    three digits stand for the destination body's distance from the sun, the second
    triplet stands for the number of the moon - three zeros if the destination is
    the main body - and the last triplet stands for the local number of the
    imperial spaceport. For example the intrastellar address of the Main Imperial
    Spaceport of Planet Thaulurnon is A04A00A01, the adress of the main port on the
    'Island' which is the first moon of Thaulurnon is respectively A04A01A01."

Part Intersection E

Intersection E is north of hatch E-E. "A small square room with hatches on all
six of it's walls."
Hatch E-E is north of Cabin E and south of Intersection E. 
Hatch E-E is a door. It is closed.
The maglock is a codelock in Intersection E. The description of the maglock is
"It is seesm to controll [controllable]."
The controllable of the maglock is the hatch_EF. The hatch_EF is closed,
lockable and locked.

Test maglock with "n / x maglock / open hatch_EF / input wrong code into
maglock / x maglock / x hatch_EF / open hatch_EF / input admin into maglock / x
maglock / x hatch_EF / open hatch_EF / input badmin into maglock / x maglock /
x hatch_EF / close hatch_EF / input badmi into maglock / x maglock / open
hatch_EF / x hatch_EF"

Part Waiting Area 5

Waiting Area 5 is west of the hatch_EF.
hatch_EF is west of Intersection E. hatch_EF is a door. It is closed and
lockable and locked. Description is "Large print, painted on the [noun] in red,
slightly worn paint is 'EF'. The hatch is [if closed]closed[otherwise]open[end
if]."

Part The Shuttle

The Shuttle is west of docking hatch E5. "A closed spherical compartment, about
two and a half metres across. With the exception of a few little bundles of
electronics the white walls of the sphere are perfectly bare."
Docking hatch E5 is a door. Docking hatch E5 is west of Waiting Area 5.
