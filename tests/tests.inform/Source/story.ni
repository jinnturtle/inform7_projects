"tests" by "Egidijus".

[playing around with functions]

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
        say "Success (work in progress <<[the noun] - [input]-->[expected_code]>>).";
        if input is expected_code begin;
            say "match!";
            now the noun is unlocked;
        end if;
    otherwise;
        say "Nothing to enter code into.";
    end if;
Report entering code into something: say "entering '[topic understood]' into [the noun]."
Understand "Input [text] into [code lock]" as entering code into something (with nouns reversed).

test maglock with "observe maglock / input code into maglock / observe maglock / input banana into maglock / observe maglock"

A code lock is a kind of thing.
A code lock has some text called correct code. The correct code is usually "admin". 
A code lock can be locked or unlocked. A code lock is usually locked.

The Storyteller's Room is a room. "This is the room where worlds begin."
Roberts is a person in the Storyteller's Room.
The maglock 5000 is a code lock in the Storyteller's room. The description of the maglock 5000 is "The code is [correct code]." The correct code of the maglock 5000 is "banana".
