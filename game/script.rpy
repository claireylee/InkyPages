# The script of the game goes in this file.

# Declare characters used by this game. The color argument colorizes the
# name of the character.

define k = Character("KittyPoop", color = "ff69b4") # Pink
define t = Character("Tykun", color = "4da6ff") # Blue 
define n = Character("Narrator", color = "ff4d4d", what_italic = True)

transform bg_full:
    zoom 3
    xalign 0.5
    yalign 0.5

transform bg_fuller:
    zoom 8.9
    xalign 0.5
    yalign 0.5


# The game starts here. 
label start: 
    scene bg washington at bg_full
    n "This is a story about library love."
    n "And about the strange effort it takes to turn pages that are not paper haha."

    scene bg room at bg_full
    n "The library is crowded today."
    n "Not because of books-because of people."

    k "Why is everyone here?"
    t "Finals."

    n "You dont sit together on purpose." 
    n "You just... end up... there."

    menu: 
        "Sit closer to Tykun":
            jump sit_close
        "Pretend to focus on studying":
            jump study 
label sit_close: 
    t "Hey, KittyPoop."
    k "Oh, hey Tykun."
    t "Want to play logo quiz?"
    k "Again?"
    t "C'mon, it's fun!"
    jump games 
label study: 
    k "I have a lot of work to do..."
    t "Me too."
    n "You last about thirty seconds."
    jump games 
label games: 
    n "You play logo quiz for hours. You lose track of time. Both of you guys, giggling like school kids."
    k "Okay, okay-last round."
    t "You said that tree rounds ago *smirk"

menu: 
    "Keep playing":
        jump keep_playing 
    "Put away the game":
        jump put_away
label keep_playing:
    n "You let out a loud laugh at a logo you just got right before Tykun."
    n "Someone almost shushes you."
    k "Worth it."
    t "Always."
    jump quiet_moment
label put_away:
    n "You pause the video."
    k "It’s kind of nice just sitting here."
    t "Yeah. It is."
    jump quiet_moment
label quiet_moment:
    scene bg lecturehall at bg_fuller
    n "The library feels different now."
    n "Like time slowed down just for you two."

    k "We always end up sitting together."
    t "Even when we don’t plan to."
menu:
        "Say something honest":
            jump honest
        "Let the silence speak":
            jump silence
label honest:
    k "I like this. Us. Here."
    t "Me too."
    n "Saying it out loud changes something."
    jump ending
label silence:
    n "You don’t say anything."
    n "But you don’t move away either."
    t "…I’m glad you’re here."
    jump ending
label ending:
    scene bg washington at bg_full
    n "The library starts to empty."
    n "Friends leave. Everyone packs up."

    k "Same time tomorrow?"
    t "Definitely."

    n "You reached this moment through small choices."
    n "Staying."
    n "Clicking."
    n "Continuing."

    return






# label start:

#     # Show a background. This uses a placeholder by default, but you can
#     # add a file (named either "bg room.png" or "bg room.jpg") to the
#     # images directory to show it.

#     scene bg room

#     # This shows a character sprite. A placeholder is used, but you can
#     # replace it by adding a file named "eileen happy.png" to the images
#     # directory.

#     show eileen happy

#     # These display lines of dialogue.

#     e "You've created a new Ren'Py game."

#     e "Once you add a story, pictures, and music, you can release it to the world!"

#     # This ends the game.

#     return
