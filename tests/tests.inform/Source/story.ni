"tests" by "Egidijus".

[playing around with functions]

Volume I - The Rules

To plainly greet (friend - a person):
say "Hi [friend]."

To just greet:
say "Hi and greetings."

When play begins: just greet;

[using a function in something that a player can directly do]

Plainly greeting is an action applying to one thing.
Carry out plainly greeting: plainly greet the noun.
Understand "plainly greet [person]" as plainly greeting.

[inventing a code lock]

Observing is an action applying to one thing.
Carry out observing: say "you observe [the noun], it is [if the noun is locked]locked[otherwise]unlocked[end if]."
Understand "observe [something]" as observing.

[Entering code into something is an action applying to one thing and one topic.]
Entering code into something is an action applying to one thing and one topic.
Carry out entering code into something:
    if the noun is a code lock begin;
        let input be ""; now input is the topic understood;
        let expected_code be the correct code of the noun;
        if input is expected_code begin;
            say "Success: [the noun] has unlocked [the door controlled of the noun].";
            now the noun is unlocked;
            now the door controlled of the noun is unlocked;
        otherwise;
            say "[the noun] beeps in dissagreement, seems to be the wrong password.";
        end if;
    otherwise;
        say "Nothing to enter code into.";
    end if;
Report entering code into something: do nothing.

Understand "Input [text] into [code lock]" as entering code into something (with nouns reversed).

test maglock with "observe maglock / input code into maglock / observe maglock / input banana into maglock / observe maglock"

Volume II - The Seen

A code lock is a kind of thing.
A code lock has some text called correct code. The correct code is usually "admin". 
A code lock can be locked or unlocked. A code lock is usually locked.
A code lock has an object called the door controlled. The door controlled is usually nothing.

Volume III - The Story

The Storyteller's Room is a room. "This is the room where worlds begin."
Roberts is a person in the Storyteller's Room.
The maglock 5000 is a code lock in the Storyteller's room. The description of the maglock 5000 is "The code is [correct code]." The correct code of the maglock 5000 is "banana". The door controlled of the maglock 5000 is the wooden door.

The Wooden Door is a door. The wooden Door is north from the Storyteller's Room and south from the Living Room. The Wooden door is closed, lockable and locked.

The Living Room is north from the wooden door.
