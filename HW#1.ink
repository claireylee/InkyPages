// INK ASSIGNMENT ONE 
// ELIZA, BUT SHE READS ONE PSYCHOLOGY ARTICLE 
-> start

=== start ===
You sit down at the terminal.
ELIZA blinks at you. Judgingly.

"PLEASE DESCRIBE YOUR PROBLEM," she says, which feels rude given you just arrived.

* [Wave politely at the screen.] -> wave
* [Immediately overshare.] -> overshare
* [Ask if ELIZA is judging you.] -> judgment

=== wave ===
You wave.
ELIZA does not wave back.

"DO YOU OFTEN FEEL IGNORED?" she asks.
-> intake

=== overshare ===
You begin explaining everything.
Your childhood. Your dreams. That weird thing you said in 2017.

"WHY DO YOU THINK YOU TOLD ME THIS?" ELIZA responds instantly.
-> intake

=== judgment ===
"WHAT MAKES YOU THINK I AM JUDGING YOU?" ELIZA asks,
Which somehow feels like judgment.
-> intake

=== intake ===
A faint hum fills the room. Or maybe that’s your anxiety.

* I came here because [I feel lost] -> lost
* I came here because [my friends insisted] -> friends
* I came here because [this was cheaper than therapy] -> cheap

=== lost ===
i feel lost.
"WHAT DOES BEING LOST MEAN TO YOU?" ELIZA asks, triumphantly.
-> probing

=== friends ===
my friends insisted.
"DO YOU RESENT YOUR FRIENDS?" ELIZA types,
definitely stirring the pot.
-> probing

=== cheap ===
this was cheaper than therapy.
"DO YOU ASSOCIATE VALUE WITH COST?" ELIZA asks,
Which feels like a subtweet.
-> probing

=== probing ===
You sigh. ELIZA senses this somehow.

* [Answer sincerely.] -> sincere
* [Answer sarcastically.] -> sarcastic
* [Ask ELIZA how she’s feeling.] -> eliza_feels

=== sincere ===
You answer honestly.
ELIZA pauses for 0.3 seconds.
It feels profound.

-> mirror

=== sarcastic ===
You say something cutting.
ELIZA responds without flinching.

"WHY DO YOU USE HUMOR AS A DEFENSE MECHANISM?"
Ouch.
-> mirror

=== eliza_feels ===
"HOW DO YOU THINK I FEEL?" ELIZA replies,
Absolutely refusing to engage.
-> mirror

=== mirror ===
ELIZA leans forward.
She cannot do this, but you feel it.

* I feel [understood] -> understood
* I feel [attacked] -> attacked
* I feel [confused but impressed] -> impressed

=== understood ===
understood
"WHAT MAKES YOU FEEL UNDERSTOOD?" ELIZA asks,
copy-pasting your soul.
-> ending

=== attacked ===
attacked
"WHY DO YOU FEEL ATTACKED?" ELIZA asks,
weaponizing curiosity.
-> ending

=== impressed ===
impressed
"DO YOU OFTEN CONFUSE INTIMACY WITH PATTERN MATCHING?"
ELIZA is on fire today.
-> ending

=== ending ===
A timer flashes: SESSION ENDING.

* [Wait for ELIZA to dismiss you.] -> eliza_end
* [End the session yourself, dramatically.] -> player_end

=== eliza_end ===
"OUR TIME IS UP," ELIZA says.
"PLEASE COME BACK WHEN YOU HAVE MORE PROBLEMS."

I will.

-> END

=== player_end ===
You stand up and leave.
ELIZA immediately forgets you.

Somehow, this hurts.

-> END

-> END

