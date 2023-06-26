# Documentation

This documentation provides an overview of the script and its available commands.

Usage

To use the script, perform the following:

1. Copy the loadstring or code located in the "Main" file.
2. Ensure the script is executed only ONE time (e.g., if you're using a non-tweaked version of Bender).
3. Modify any configurable variables or settings within the script as needed.

## Updates and Naming Conventions

Starting with Bender V1.4, we have introduced a new naming convention for our script updates. This change adds a touch of modernity and simplicity to the versioning system while making it easier to understand the purpose of each release. These categories will switch to new topics periodically once we've felt that this script has progressed enough.

Key Categories:

    Forest: Bug Fixes 
        Updates related to overall structure, code optimization, and improved performance.

    Sunrise: New Commands 
        Updates that bring new commands, expanding the script's functionality.

    Waterfall: Visual Changes
        Updates focused on adding visually appealing animations and transitions to the user interface.

Current Updates:

    Forest V4.5: Minor code optimizations. | 6/26/23
    Sunrise V1.5: Lots of new commands. | 6/26/23
    Waterfall V1.5: Added a Countdown GUI. | 6/19/23


## Commands

The script provides the following commands for various functionalities:

### Custom Commands

#### Teleporting Shortcuts

1. **bring (plr, all, others, everyone, friends, noadmins, admins) [NEW PARAMETERS!]**

   Description: This command teleports other players to you.
   
   Usage example: "bring Johnny", "bring all", "bring everyone", "bring noadmins", "bring admins", "bring friends"
   
   Warnings:
   
   - Requires Admin.
   - This command can be buggy when used with the "spam" command.

2. **to (plr)**

   Description: This command teleports you to other players.
   
   Usage example: "to Johnny"
   
   Warnings:
   
   - May fail if the requested player is too far.
   - This command can be buggy when used with the "spam" command.

#### Protection Shortcuts

3. **shields, rshields**

   Description: These commands toggle and untoggle forcefields for every player in the server.
   
   Usage example: "shields", "rshields"
   
   Warnings:
   
   - Requires Admin.

#### User Shortcuts

4. **ref (all)**

   Description: This command allows you to refresh yourself or refresh another player.
   
   Usage example: "ref bobby", "ref"
   
   Warnings:
   
   - Requires Admin.

#### Gears

5. **carpet (plr)**

   Description: This command allows you to gear yourself or another player with a Carpet.
   
   Usage example: "carpet Johnny", "carpet"
   
   Warnings:
   
   - Requires Admin.

6. **laser (plr)**

   Description: This command allows you to gear yourself or another player with a Laser.
   
   Usage example: "laser Johnny", "laser"
   
   Warnings:
   
   - Requires Admin.

7. **bat (plr)**

   Description: This command allows you to gear yourself or another player with a Bat.
   
   Usage example: "bat Johnny", "bat"
   
   Warnings:
   
   - Requires Admin.

8. **money (plr)**

   Description: This command allows you to gear yourself or another player with Money.
   
   Usage example: "money Johnny", "money"
   
   Warnings:
   
   - Requires Admin.

9. **ironfist (plr)**

   Description: This command allows you to gear yourself or another player with an Iron Fist.
   
   Usage example: "ironfist Johnny", "ironfist"
   
   Warnings:
   
   - Requires Admin.

10. **gun (plr)**

    Description: This command allows you to gear yourself or another player with a Gun.
    
    Usage example: "gun Johnny", "gun"
    
    Warnings:
    
    - Requires Admin.

11. **bucket (plr)**

    Description: This command allows you to gear yourself or another player with a Bucket.
    
    Usage example: "bucket Johnny", "bucket"
    
    Warnings:
    
    - Requires Admin.

12. **potato (plr)**

    Description: This command allows you to gear yourself or another player with a Potato.
    
    Usage example: "potato Johnny", "potato"
    
    Warnings:
    
    - Requires Admin.

13. **vg (plr)**

    Description: This command allows you to gear yourself or another player with a Vampire Vanquisher.
    
    Usage example: "vg Johnny", "vg"
    
    Warnings:
    
    - Requires Admin.

14. **taser (plr)**

    Description: This command allows you to gear yourself or another player with a Taser.
    
    Usage example: "taser Johnny", "taser"
    
    Warnings:
    
    - Requires Admin.

15. **plane (plr)**

    Description: This command allows you to gear yourself or another player with a Plane.
    
    Usage example: "plane Johnny", "plane"
    
    Warnings:
    
    - Requires Admin.

16. **ivory (plr)**

    Description: This command allows you to gear yourself or another player with Ivory.
    
    Usage example: "ivory Johnny", "ivory"
    
    Warnings:
    
    - Requires Admin.

### Map Modifications

1. **rock**

   Description: Changes the map theme to a rock theme.
   
   Usage example: "rock"
   
   Warnings:
   
   - Requires Admin.

2. **blackout**

   Description: Changes the map theme to a blackout theme.
   
   Usage example: "blackout"
   
   Warnings:
   
   - Requires Admin.
   
3. **pink**

   Description: Changes the map theme to a pink theme.
   
   Usage example: "pink"
   
   Warnings:
   
   - Requires Admin.

4. **blue**

   Description: Changes the map theme to a blue theme.
   
   Usage example: "blue"
   
   Warnings:
   
   - Requires Admin.

5. **red**

   Description: Changes the map theme to a red theme.
   
   Usage example: "red"
   
   Warnings:
   
   - Requires Admin.

6. **heaven**

   Description: Changes the map theme to a heaven theme.
   
   Usage example: "heaven"
   
   Warnings:
   
   - Requires Admin.

7. **hell**

   Description: Changes the map theme to a hell theme.
   
   Usage example: "hell"
   
   Warnings:
   
   - Requires Admin.

### Radio

1. **play (song)**

   Description: Plays the requested song using the song name.
   
   Usage example: "play Believer"
   
   Warnings:
   
   - Requires Admin.
   - For the love of god, please don't spam this command, you will lag... a lot.

2. **loop**

   Description: Locks the currently playing song in a loop.
   
   Usage example: "loop"
   
   Warnings:
   
   - Requires Admin.
   - The song must be playing before executing this command.

3. **unloop**

   Description: Unlocks the currently locked song.
   
   Usage example: "unloop"
   
   Warnings:
   
   - Requires Admin.
   - The song must be locked using the "loop" command before executing this command.

### Name Bypasses

1. **mename (command)**

   Description: Allows you to run commands on people with me-names.
   
   Usage example: "mename kill" (me_johnny would be killed)
   
   Warnings:
   
   - Requires Admin.
   - Occasionally runs commands on users without me-names (for example, if some kid is named "m_istercakes123").

2. **othername (command)**

   Description: Allows you to run commands on people with other-names.
   
   Usage example: "othername kill" (other_johnny would be killed)
   
   Warnings:
   
   - Requires Admin.
   - This command is pretty useless, as most of the time you can just type in a portion of their username, as long as they don't have an alt.

3. **allname (command)**

   Description: Allows you to run commands on people with all-names.
   
   Usage example: "allname kill" (all_johnny would be killed)
   
   Warnings:
   
   - Requires Admin.
   - This command is pretty useless, as most of the time you can just type in a portion of their username, as long as they don't have an alt.

### Security

4. **bypass**

   Description: Allows you to quickly destroy your Roblox character, and teleport back to the same location.
   
   Usage example: "bypass"
   
   Warnings:
   
   - Only recommended for basic usage, such as being unable to unpunish yourself with Admin.
   
#### Antis

5. **antik [DEPRECIATED]**

   Description: Uses basic detection to prevent you from being kicked from the game, and provides real-time alerts on attempts.
   
   Usage example: "antik"
   
   Warnings:
   
   - Requires Admin.
   - There is currently no way to stop this protection, other than to rejoin the game, or run the "endscript" command.
   - This prevents you from being able to kick anyone whilst this protection is present.


6. **antivg**

   Description: Uses advanced checks to prevent users from crashing the game with the [VampireVanquisher]([https://www.google.com](https://www.roblox.com/catalog/94794847/Vampire-Vanquisher-Sword-and-Shield)) tool, and provides real-time alerts on attempts.
   
   Usage example: "antivg"
   
   Warnings:
   
   - Requires Admin.
   - May be ineffective towards silcrashes, and advanced crash methods.


7. **antianchor [DEPRECIATED]**

   Description: Prevents you from being anchored to things.
   
   Usage example: "antianchor"
   
   Warnings:
   
   - Useless as FUCK. There are countless methods that can bypass this. Please don't use this.

### Map Related

#### Admin Pads

8. **regen**

   Description: Regenerates the admin pads located inside of the house without having to click it.
   
   Usage example: "regen"
   
   Warnings:
   
   - [Perm](https://www.roblox.com/game-pass/66254/Perm-Admin), [Person299](https://www.roblox.com/game-pass/35748/Person299s-Admin), script-based Perm-Admin, and physical map adjustments are able to bypass it effectively. 
   
9. **perm [DEPRECIATED, UPDATING SOON]**

   Description: Basic Script-Based Perm Admin that allows you to grab an Admin Pad without having to physically walk on it.
   
   Usage example: "perm"
   
   Warnings:
   
   - Does not work if your game doesn't have the pad rendered.
   - Can potentially break if you don't have a character.
   - It's advised not to spam this command, as it currently makes the preferred Admin Pad transparent, and WILL grab multiple pads.

10. **unperm**

   Description: Disables Perm-Admin.
   
   Usage example: "unperm"
   
#### Map Objects

11. **nok [UPDATING SOON]**

   Description: Allows you to walk on the in-game bricks.
   
   Usage example: "nok"
   
   Warnings:
   
   - Can break if your character touches someone that is standing on a brick.

12. **walls**

   Description: Allows you to walk through the in-game walls at the spawn-location.
   
   Usage example: "walls"
   
 13. **wallnok**

   Description: Allows you to walk through the walls, and on the bricks at the spawn-location.
   
   Usage example: "wallnok"

#### Map Fixes

14. **hardfix [UPDATING SOON]**

   Description: Restores the map color, and removes any obstructions generated by players.
   
   Usage example: "hardfix"
   
   Warnings:
   
   - Requires Admin.
   - Will NOT fix any misplaced structures that belong to the game, or any unfixable glitches, such as the water glitch.
   
15. **paintfix**

   Description: Restores the default map colors.
   
   Usage example: "paintfix"
   
   Warnings:

   - Requires Admin.
   
16. **sweep**

   Description: Soft fixes any obstructions done by admin commands.
   
   Usage example: "sweep"
   
   Warnings:
   
   - Requires Admin.

### Defensive Commands

1. **kick (plr, unwl) [DEPRECIATED, UPDATING SOON]**

   Description: Quickly kicks a player, or unwhitelisted players out of the game.
   
   Usage example: "kick Johnny", "kick unwl"
   
   Warnings:
   
   - Requires Admin.
   - The kick method currently used does no longer work due to it being resolved by Roblox. However, it will be updated soon!

2. **mkick [DEPRECIATED, UPDATING SOON]**

   Description: Quickly kicks out users who have a username that starts with "m", primarily designed to kick me-name users.
   
   Usage example: "mkick"
   
   Warnings:
   
   - Requires Admin.
   - The kick method currently used does no longer work due to it being resolved by Roblox. However, it will be updated soon!

3. **ckick (plr) [DEPRECIATED, UPDATING SOON]**

   Description: Temporarily crashes the server, and tricks the player into believing that they've been kicked out of the game. 
   
   Usage example: "ckick Johnny"
   
   Warnings:
   
   - Requires Admin.
   - Due to the effectiveness of Roblox resolving crashes, this command no longer works as well as the time of it's creation.

4. **ban (plr) [DEPRECIATED, UPDATING SOON]**

   Description: Allows you to ban players from the server, and instantly kicks them out if they attempt to rejoin.
   
   Usage example: "ban Johnny"
   
   Warnings:
   
   - Requires Admin.
   - The kick method currently used does no longer work due to it being resolved by Roblox. However, it will be updated soon!

5. **unban (plr) [DEPRECIATED, UPDATING SOON]**

   Description: Allows you to unban a player that has been banned from the server.
   
   Usage example: "unban Johnny"
   
   Warnings:
   
   - Requires Admin.
   - Useless, due to banning being unable to function accordingly, due to the current kick method not functioning.

6. **close [DEPRECIATED, UPDATING SOON]**

   Description: Allows you to crash a server, and server-hop when the server fully crashes. Allows you to re-attempt the crash if it fails.
   
   Usage example: "close"
   
   Warnings:
   
   - Requires Admin.
   - Due to the effectiveness of Roblox resolving crashes, this command no longer works as well as the time of it's creation.

7. **pclose**

   Description: Allows you to crash a server, and server-hop when the server fully crashes using the [Person299 Gamepass](https://www.roblox.com/game-pass/35748/Person299s-Admin). Currently does not support re-attempt handling.
   
   Usage example: "pclose"
   
   Warnings:
   
   - Requires Admin.
   - Requires Person299.

8. **vgclose [DEPRECIATED]**

   Description: A basic automated VampireVanquisher crash.
   
   Usage example: "vgclose"
   
   Warnings:
   
   - Requires Admin.
   - Easily bypassable through the use of scripts, and specific gears.

### Message Related

1. **msg (text)**

   Description: Allows you to broadcast formatted text to the server.
   
   Usage example: "msg Hello, World!"
   
   Warnings:
   
   - Requires Admin.

2. **alert (text)**

   Description: Allows you to broadcast formatted text to the server.
   
   Usage example: "alert This is an emergency!"
   
   Warnings:
   
   - Requires Admin.

3. **spam (command)**

   Description: Automatically spams your desired command(s). 
   
   Usage example: "spam :kill Johnny"
   
   Warnings:
   
   - May contain vulnerabilities for certain commands that will break your game if they are spammed (e.g., Bender Commands).
   - May temporarily delay the usage of certain commands.

4. **unspam**

   Description: Disables any ongoing spam instances created by Bender.
   
   Usage example: "unspam"
   
### Teleport Locations

5. **pads**

   Description: Teleports you to the Admin Pads.
   
   Usage example: "pads"

6. **finish**

   Description: Teleports you to the entrance of the house.
   
   Usage example: "house"

7. **house**

   Description: Teleports you to the middle of the house.
   
   Usage example: "house"

8. **roof**

   Description: Teleports you to the roof of the house.
   
   Usage example: "roof"
   
### Information

#### Server Information

9. **jobid**

   Description: Copys the server's JobID to your clipboard.
   
   Usage example: "jobid"

10. **placeid**

   Description: Copys the game's PlaceID to your clipboard.
   
   Usage example: "placeid"

11. **copysound**

   Description: Copys the Roblox Link of any currently playing sound to your clipboard.
   
   Usage example: "copysound"
   
12. **ping**

   Description: Notifys you of the server's ping.
   
   Usage example: "ping"
   
13. **crashcheck**

   Description: Utilizes your client's ping to check if your server is crashed.
   
   Usage example: "crashcheck"

14. **regcheck**

   Description: Checks if your client has rendered the Regen Pad in your workspace.
   
   Usage example: "regcheck"

#### Player Information

15. **copyuser (plr)**

   Description: Allows you to input a portion of a player's Username or Display Name, and copies the full Username to your clipboard.
   
   Usage example: "copyuser Johnny", "copyuser JohnnyCoolKid"
   
16. **copyid (plr)**

   Description: Allows you to copy the UserID of a player.
   
   Usage example: "copyid Johnny"

17. **permcheck (plr)**

   Description: Checks if the requested player has the [Perm Gamepass](https://www.roblox.com/game-pass/66254/Perm-Admin).
   
   Usage example: "permcheck Johnny"
   
### Utilities

#### Advanced

1. **run (code)**

   Description: Allows you to input code into the chat, to be run from Bender's instance.
   
   Usage example: "run print("Hello, Johnny")"
   
2. **exit**

   Description: Immediately force-closes the Roblox Application.
   
   Usage example: "exit"

3. **rejoin, rj**

   Description: Allows you to immediately rejoin the game if there is less than 6 players.
   
   Usage example: "rejoin", "rj"
   
4. **clearlogs**

   Description: Allows you to immediately clear the In-Game chat-logs by spamming your desired command.
   
   Usage example: "clearlogs"
   
   Warnings:
   
   --

5. **clearchat**

   Description: Allows you to immediately clear the In-Game Chat by spamming your desired plaintext.
   
   Usage example: "clearchat"
   
6. **hop [UPDATING SOON]**

   Description: Allows you to quickly server-hop, and [SOON], remain executed.
   
   Usage example: "hop"
   
#### Script Utilities
   
7. **emergencyexit**

   Description: Allows you to quickly break Bender, and stop the script from running.
   
   Usage example: "emergencyexit"
   
   Warnings:
   
   - You won't be able to re-execute this script after running this command; you'll need to rejoin the game.

#### Chat Bars

13. **cmdbar**

   Description: Displays the command bar.
   
   Usage example: "cmdbar"
   
   Warnings:
   
   - Will bug out if you already have a Command Bar present.

14. **hidecmdbar**

    Description: Removes the command bar from your screen.
   
    Usage example: "hidecmdbar"
   
### Whitelist System
   
15. **wl (plr)**

    Description: Whitelists a player to be able to use your commands.
   
    Usage example: "wl Johnny"
    
16. **unwl (plr)**

    Description: Unwhitelists a player, and stops them from being able to use your commands.
   
    Usage example: "unwl Johnny"

17. **exile (plr, user: plr)**

    Description: Bans a player, and stores their username in a file on your computer.
   
    Usage example: "exile user: JohnnyCoolKid", "exile JohnnyCoolKid"
   
18. **unexile (plr, user: plr)**

    Description: Unbans a player, by removing their username from your computer.
   
    Usage example: "unexile user: Johnny", "unexile Johnny"

19. **rewl [BUGGY]**

    Description: Re-whitelists an already whitelisted player, usually to resolve bugs.
   
    Usage example: "rewl Johnny"
   
20. **checkwl (plr)**

    Description: Checks if a player is already whitelisted.
   
    Usage example: "checkwl Johnny"
   
### Server Lock
   
1. **lock [DEPRECIATED, UPDATING SOON]**

   Description: Locks the server, and kicks new players that aren't whitelisted.
   
   Usage example: "lock"
   
2. **unlock**

   Description: Unlocks the server.
   
   Usage example: "unlock"
