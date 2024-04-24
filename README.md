# Table of Contents Mini #
[Purpose](#purpose) <br>
[Installation Steps - Original Method](#adding-for-gpf-types-original-method) <br>
[Changelog](#changelog) <br>
[Sample Pictures](#sample-pictures) <br>

# Purpose #
[![FishDeity iRO GRF Edits](https://discordapp.com/api/guilds/1149550005674328114/widget.png?style=shield)](https://discord.gg/UBjTpErdQU)

This is a collection of bug fixes and additions for Ragnarok Online (iRO specifically). Specifics for each file are:

### GPF Types ###
- **big_card.gpf**: Makes card sprites bigger, thus easier to see.
- **big_other_items.gpf**: Makes other item sprites bigger. Click commit message (words right of the file name above) to see full list of items.
- **card_art_missing_added.gpf**: Cards missing images have been fixed and added (Rockridge Cramp, Archi, etc).
- **card_enchant_prefixes.gpf**: Enchants (not option enchants) are part of item name too (like FAW or Temporal Boots). Also fixes descriptions of option enchants lines.
  - Enchants and their prefixes are listed here: [spreadsheet](https://bit.ly/iro-enchant-prefixes)
  - Each name is added manually. To stay up-to-date, check back here and redownload few days after each new enchant or card comes out.
- **chat_filter_removed.gpf**: Certain words are no longer blocked. Feel free to type anything including bad words.
- **indoors_view_no_lock.gpf**: Inside shops and other indoor maps will now have a normal camera view and mini map can be seen, like Eden.
- **maps_added_and_fixed.gpf**: Maps missing have been added. Maps that break the game have been fixed.
  - Endless Tower shows you which floor you are on
  - Amatsu Dungeon and other maps show how to go through the maze
  - Areas like 17.1 instances and Malangdo Culvert show the correct map
  - Each map is added manually. To stay up-to-date, check back here and redownload few days after a new missing map comes out.
- **resource_file_fixes.gpf**: Files that are missing and fail to load and appear as red text in chat box have been added.
  - Missing Doram Garment Sprites like Amistr Bag
  - Missing map name pop up for some people, and more.
- **zoom_farther_out.gpf**: More flexibility with zooming in, out, angled, and default zoom in each map! Check inside GRF for details.
  - Note that double right click to reset camera angle is disabled.
  - indoors_view_no_lock.gpf is automatically added into this file.
  - Each map is added manually. To stay up-to-date, check back here and redownload few days after a new missing map comes out.

### Non-GPF Types ###
+ **System/**:
  + **unidentified_shows_item.zip**: Shows what items are without needing magnifier. Can customize item glows and item sprites.
    + Requires re-run a file every 1-2 weeks or when new items come out to keep working.
  + The following work only if unidentified_shows_item.zip is done and working first:
    + **Adventure_Card_A_sprite-big_x30.gpf**: Giant sprite in case someone wants it for big, different MVP cards.
    + **customeffects.lua**: File that can customize item light effects.
    + **customsprites-some_mvp_cards.lua**: File that can customize item sprites, has some mvp cards changed to Adventure Card A sprite.
+ **backup_of_originals/**: Folder that contains backups of some originals in case wanting to revert back.
+ **bundle_of_edits_for_newb/**: Holds bundle of ALL gpf type edits in here, mainly for lazy/tech newbie players.
    + eden_textures_premium.gpf is not included in this for time being.
+ **tools/** : Folder that contains programs for the installation alternate method.
  
# Installation Steps #

### Adding for GPF types (Original Method) ###
Note instructions work only for files ending with .gpf or .grf
1. Download and install a program like **GRF Editor**: http://www.mediafire.com/?aflylbhblrzpz0h
2. Download each .gpf in the code section you wish to add to your iRO game (or press the green button **Code** -> **Download ZIP**).
   - Pictures example will use bundle_of_edits .gpf

![edits-00-click](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/664a50d1-599f-48be-ad78-f5de728d9158)
![edits-01-download](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/f29ea11f-76c9-4fb8-b37f-a4ca9143066c)

3. Make a backup copy of your iRO's **data.grf** in case you mess up.

![backup-copy](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/f5be269f-2577-4955-b7e5-f1c3b3fbc92f)

4. Close all iRO game clients.
5. Open **GRF Editor**:
6. File -> Open -> choose your iRO's data.grf file that you will edit.

![edits-04-file_open](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/47533da0-43df-4911-bc80-3ccb0918eac8)
![edits-05-open_data](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/b4139cba-f4f1-4bb5-89d9-24406f23d324)

7. Edit -> Merge ->
    
![edits-06-edit_merge](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/bf9e8572-06be-4034-a43e-675a96897c4d)

8. Newer GRF Browse... -> Load... -> Choose any one of the .gpf you downloaded from here
    
![edits-07-browse_load](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/a616d5e0-6566-48a5-9560-34f65996a761)
![edits-08-choose_edit](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/b4fe6062-1d6a-4b19-bbe8-1c03883c683a)

9. Click Merge and wait for it to finish.
    
![edits-09-merge](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/a8a8f6a4-eea0-43c5-9b32-d5ae2e1607b8)

10. Repeat Step 8, 9 for any additional .gpfs you wish to add on.
11. Open the game and test it out! If there any issues, you can swap back to your backup copy data.grf

### Adding for GPF Types (Alternate Method) ###
*Note that this process has many possible ways to do, this is just 1 example.
1. In the code section above, press the green button **Code**, choose **Download ZIP**, then extract the zip file.
3. Make a backup copy of your iRO's **data.grf** in case you mess up.
4. Close all iRO game clients.
5. Move each .gpf you want added to your game into **iRO-Missing_Features_Additions-master**'s **tools** folder.
6. Go into iRO folder and move **data.grf** into that tools folder.
7. Run **merge_gpf_into_data_grf.bat**, a command prompt should open, press 1, and follow the instructions on there.
8. Now move **data.grf** back into the iRO folder.
9. Open the game and test it out! If there any issues, you can swap back to your backup copy data.grf by renaming it back to data.grf
    - You can now delete those downloaded files earlier.
    - merge_gpf_into_data_grf.bat and rsumerge.exe are suggested to be kept in case for future use again.

### Adding for Non-GPF Types ###
- #### **System/monster_size_effect_new.lub** ####
  1. Go into your Ragnarok folder's **System** folder (e.g. C:\Gravity\Ragnarok Online\System\).
  2. Download and drag & drop mine inside your System folder. It will replace the original one.
- #### **System/unidentified_shows_item.zip** ####
  1. Download my zip file, extract, then move the contents of all 5+ files into your iRO's **System** folder.
  2. Run **iteminfo.bat**, a command prompt should open, then press any button.
  3. Feel free to delete the zip file now.
      - Game updates will overwrite **iteminfo.lub**, just re-run **iteminfo.bat** each time to reupdate.
        - Make a shortcut of iteminfo.bat and place on desktop for easier access.
      - If you wish to go back to original, delete **iteminfo.lub**, then rename the **iteminfo2.lub** to iteminfo.lub.
      - customeffects.lua will be generated, it contains custom light effect for items
        - You can add/remove anything you like in here, open with Notepad.
      - customsprites.lua will be generated, similar but with sprites instead.

# Changelog #
Check out [dev branch](https://github.com/fishdeity/iRO-Missing_Features_Additions/tree/dev_branch) if you like to see some file changes through Git w/o opening the gpfs.
- 2024 April 23:
  - Illusion Underwater update
  - **card_art_missing_added.gpf**: Copy pasted edits over to updated file.
  - **card_enchant_prefixes.gpf**: Copy pasted edits over to updated file.
  - **resource_file_fixes.gpf**: Added Male Crusader 2H sword sprite fix and other missing illustrations.
  - **zoom_farther_out.gpf**: Added Illusion Underwater maps and a Rachel Sanc quest map.
- 2024 March 26:
  - **maps_added_and_fixed.gpf**: Sonic mini map added. Also copy pasted edits over for resnametable.txt
  - **zoom_farther_out.gpf**: Zoom added for Sonic map. Also changed shift + scroll wheel from -5 to -1.
- 2024 March 6:
  - Illusion of Labyrinth update. 
  - **card_art_missing_added.gpf**: Copy pasted my edits to updated files. Added missing Dead King Card's card art.
  - **card_enchant_prefixes.gpf**: Copy pasted my edits to updated files. Added missing Dead King Card's enchant prefix.
- 2024 Feb 20:
  - **card_enchant_prefixes.gpf**: Updated with enchant stone box 29
  - **resource_file_fixes**: Added missing izlude swordsman npc illustration and missing costume blank eyes sprite
  - **System/monster_size_effect_new.lub**: Moved to illegal_edits branch.
  - **eden_textures_premium.gpf**: Moved to illegal_edits branch.
- 2024 Feb 6:
  - Card update for Edda Biolabs, Thana Tower, and Temple of the Demon God.
  - **big_other_items.gpf**: Added big Mineas and Ymir Fragment at 2x size.
  - **card_art_missing_added.gpf**: Copy pasted my edits to updated files. Details here: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/8c15cbf65008779a66ec1052d3b031c1ce5bbaaa)
  - **card_enchant_prefixes.gpf**: Copy pasted my edits to updated files. Details here: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/d80fb6c61b595a5e4304cdc2b6be4239bb837ea9)
  - **maps_added_and_fixed.gpf**: Improved few maps: Airship Crash 2nd map, Thana Tower instance maps. Details here: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/df2c812dfe319b67e2eebe5e92894e2bb445b4ef)
  - **System/customeffects.lua**: Added light effects for Tomb of Remorse, Airship Crash, Thana Tower revamp items. Details here: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/435833bf800605beac102be1dcbc7dc60f329169)
- 2024 Jan 30:
  - Tomb of Remorse, Airship Crash, Thanatos Tower Revamp update
  - **card_art_missing_added.gpf**: Copy pasted edits over. See here for details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/425b106d6366d25a39039dbf5fba24517fc19ace)
  - **card_enchant_prefixes.gpf**: Added Thanatos Tower Revamp instance enchants. See here details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/328cb064376e29f38b23544dce3c08af725ad069)
  - **maps_added_and_fixed.gpf**: Added GX job change bar, Tomb of Remorse, Thana Tower instance maps. Also updated a file, see here for details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/9ff063c795a37a968a9ad3290471edd2d521a245)
  - **zoom_farther_out.gpf**: Added zoom for all 3 new instances, see here for details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/828ec92f929391b3f46faff97aa9be60fa8c720f)
- 2024 Jan 16:
  - **card_art_missing_added.gpf**: Luanda update, copy pasted edits over. See here for details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/21512c349e1f3d520b67ee0ec5dd88dde4865683)
  - **card_enchant_prefixes.gpf**: Luanda update and Box 28 enchants added. See here details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/d586f18cac73bd6cd0ea26946dc493aca1057f1f)
  - **resource_file_fixes.gpf**: Removed files that come with the game now. 
- 2023 Dec 26:
  - **big_other_items.gpf**: Added Flower Left by Phantom (300% size).
- 2023 Dec 19:
  - **unidentified_shows_item.zip**: Added more files for capability to change item sprites.
  - **card_enchant_prefixes.gpf**: Added enchant stone box 27: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ba0d088f139996ecac97cac6c5ce17aa1f7d6a01)
- 2023 Dec 15: 
  - **card_enchant_prefixes.gpf**: Fixed missing OGHCM, GNA card prefixes: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/4d5e5f2bb68a08ea59804acd7e8d3c832a8d05bb)
- 2023 Dec 5:
  - **big_other_items.gpf**: Added Adventure Card A at 30x size for future huge MVP card sprite.
  - **card_art_missing_added.gpf**: Updated file to include my edits: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/180a9e3d79bed997e31033ce1eb4a5c4ce1accc0)
  - **card_enchant_prefixes.gpf**: Updated with EDDA Biolabs and OGHCM enchants: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/261b72491f8edac80dfb0a923554142d55e40593)
  - **maps_added_and_fixed.gpf**: Added missing mini maps for EDDA Biolabs and Geffen Night Arena. Also fixed Thanatos Tower highest floor wording from Agony to Misery.
  - **zoom_farther_out.gpf**: Added Geffen Night Arena mini map for farther zoom. Other maps like Edda Biolabs and OGHCM maps were already added before: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/0e477e2e1d74e6647e7539a4cead38f6695add5d)

For previous changes, scroll all the way down.

# Etc #
If interested to learn more how to use **GRF Editor**, check out a tutorial like this one: https://youtu.be/ONG9CcFcVK0

# Contact #
If any issues, Discord message me at 2Lazy2MakeAName.

# Special Thanks #
- [Tokei](https://rathena.org/board/files/file/2766-grf-editor/) for making and sharing GRF Editor!
- https://kawaii-rage.com/grfs/ for lots of the mini maps, big card grf, and more!
- zyn for sharing and updating the unidentified_shows_item.zip file and for the big changes! 
  - check out his youtube channel here: https://www.youtube.com/@zynzynzyn
- rsu.merge (source: https://nn.ai4rei.net/dev/rotools/)
- [llchrisll](https://github.com/llchrisll/ROenglishRE) for his customeffects.lua
- Cate for info on fixing lvl 200 aura
- Angux for the bigger Einbech 3 ores
- Blink for more mini maps and the file that tells the game where to look for each map's mini map
- k.a for his eden view premium and bigger bio5 frags

# Sample Pictures #
indoors_view_no_lock.gpf (for normal camera view): <br>
eden_textures_premium.gpf (for different color):

![Eden view](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/290f74b5-73d6-451f-9330-c0c191daf12c)

card_enchant_prefixes.gpf:

![Enchants in Name 2](https://user-images.githubusercontent.com/56460323/146634561-c6cf520a-8351-4543-a911-7cf4d1927c19.jpg)

zoom_farther_out.gpf:

![super zoom](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/b3535887-7b51-4c34-bffb-5fcb3e02f835)

maps_added_and_fixed.gpf:

![et map](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/247bda36-98c0-433f-83b4-382f432fa380)

card_art_missing_added.gpf:

![Card Sorry Fixed](https://user-images.githubusercontent.com/56460323/146634564-fe3ccbfc-f8fd-4dcb-81a9-0d90a09c4a95.jpg)

# Changelog (Previous) #
- 2023 November 14:
  - **card_enchant_prefixes.gpf**: Added Enchant Stone Box 26.
- 2023 October 31:
  - **card_art_missing_added.gpf**: Edda Fall of Glast Heim Update, copied my edits to updated file.
  - **card_enchant_prefixes.gpf**: Added Edda Fall of Glast Heim enchants. See here for details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/34ac404371e28400c151f0c5c1793519f9a8d703)
  - **maps_added_and_fixed.gpf**: Added Edda Fall of Glast Heim and few other missing mini maps. Also for resnametable.txt , copied my edits to updated file. 
- 2023 October 18:
  - **card_enchant_prefixes.gpf**: Added Enchant Stone Box 25. Check here for details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/487257eb75ad9f3cad66c38e5af6d893d8b8b811)
- 2023 October 5:
  - **big_other_items.gpf**: Added Bloody Branch
  - **card_art_missing_added.gpf**: Updated to illu teddy bear. Changed Angel Poring Shoes and Temp Boots enchants preview pics to sorry images to decrease custom images. Check here for details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/e18606f7d89d208b1efe8f7724fc8a37a37e896a)
  - **card_enchant_prefixes.gpf**: Updated illu teddy bear. Changed a bunch of enchants names. Check here for details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/47eeffff67191ae0841b1e7400e48f405e10d1ab) Also fixed missing option enchant for Maximum Mammonth Shadow. See this [image](https://media.discordapp.net/attachments/1149600885996003378/1159702200986120222/image1.png?ex=6531fbd6&is=651f86d6&hm=1ed8203fc0f7b451595ddafe5f87d4f2d0cd8b1ad9f661ffeabbd2b0f97fcbb0&=)
- 2023 Sept 21:
  - **card_enchant_prefixes.gpf**: Added Stone Box 24. Check this to see full changes: [commit link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ad2e345da4d58e5be43e2a7882afc5f8287ecbe2)
- 2023 Sept 14:
  - **System/unidentified_shows_item.zip**: Added Etel (Ether) Dust in customeffects.lua, check this to see full changes: [commit link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/0bf1ec1b0c25250d22f5a54adeb4c3ce5012d49c)
  - **big_other_items.gpf**: Added Ether Dust, Shadowdecon, Shadowdecon Ore, Zelunium, Zelunium Ore in here too. This file was renamed.
  - **resource_file_fixes.gpf**: Added missing Champion's Wreath sprite. Its file name has 남_황금월계수 in it.
- 2023 Sept 8: 4th jobs update
  - **big_card.gpf**: Added .act file for players coming from super big card. No big change if yours is working fine already.
  - **card_art_missing_added.gpf**: num2cardillustnametable.txt got updated, copied my own edits back into that file.
  - **card_enchant_prefixes.gpf**: Files got updated, copied my own edits back into those files.
  - **maps_added_and_fixed.gpf**: Updated with 4th job maps. Click this to see full changes: [commit link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/6f93561ac763524926ab667021538b51467f7965) .
  - **resource_file_fixes.gpf**: Removed the sprite file for Costume Amistr Bag for Dorams. It's not needed anymore.
  - **zoom_farther_out.gpf**: Updated with 4th job maps. Click this to see full changes: [commit link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ededed1cb7a04e3c9582d0b53917e32799c17372) .
- 2023 August 11:
  - **card_art_missing_added.gpf**: Moved the file *num2cardillustnametable.txt* here from card_enchant_prefixes.gpf, no change.
  - **card_enchant_prefixes.gpf**: Added enchant stone box 23, details here in the dev branch: [commit link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/d525c1a401b5eac42e456f39da4d17ff881d7a52).
  - **exp_advisor_show_enchant.gpf**: Removed since latest patch fixed the unreadable % in exp advisor's enchants.
  - Github dev_branch has been added if you like to see file changes online. Check the branch here: [dev_branch](https://github.com/fishdeity/iRO-Missing_Features_Additions/tree/dev_branch) .
- 2023 July 30: **exp_advisor_show_enchant.gpf**: Added
- 2023 July 20:
  - **card_enchant_prefixes.gpf**: Shortened ShadowEffect to Shadow. Added Enchant Stone Box 22 new enchants.
  - **maps_added_and_fixed.gpf**: Added missing map for gene's homunculus s quest room.
- 2023 July 17: **unidentified_shows_item.zip**: customeffects.lua has been cleaned up and removed less important items.
- 2023 July 06:
  - **big_ein3_ores_bio5_frags.gpf**: Added bio5 frags thanks to k.a!
  - **card_enchant_prefixes.gpf**: Fixed CrimsonWave's effect. 
  - **eden_textures_premium.gpf**: Added which makes Eden a nice white color, thanks to k.a!
  - **resource_file_fixes.gpf**: Added missing bard illustration (ragi01) in the Eden room with the teleporter.
- 2023 July 1: **card_enchant_prefixes.gpf**: Fixed CrimsonWave Effect, thank you Lucky_Jack for the correction!
- 2023 June 22:
  - **System/monster_size_effect_new.lub**: Added more improvements, such as marking invisible Faceworm waterball/poison cloud monsters.
  - **card_enchant_prefixes.gpf**: Added costume enchant stone box 21.
- 2023 May 25: **card_enchant_prefixes.gpf**: Added costume enchant stone box 20.
- 2023 May 15: 
  - **resource_file_fixes.gpf**: Added display_mapname\ folder for those missing map name pop ups. Also added female kagerou sprite to stop missing sprite crashes.
- 2023 May 13: 
  - **System/monster_size_effect_new.lub**: Added own improvements like bigger Beelzebub, Bio MVPs, etc. All listed in the file at the bottom.
  - **maps_added_and_fixed.gpf**: Added more details for some maps and added resnametable.txt to fix broken maps not appearing. Thank you Blink for this info!
- 2023 May 11:
  - **bundle_of_edits_for_newb/**: Folder added for tech illiterate users. 
  - **big_ein3_ores.gpf**: Added thanks to Angux
  - **resource_file_fixes.gpf**: Removed the file for exp % bar since patch has fixed it.
- 2023 May 5:
  - **unidentified_shows_item.zip**: customeffects.lua has been moved into this zip file. To see its contents, see its clickable change for details.
- 2023 May 4: 
  - **card_enchant_prefixes.gpf**: Added 17.2 mods and Odin 4 enchants. Also shortened some names, see its clickable change for details.
  - **resource_file_fixes.gpf**: Has included the exp percent bar in this file now.
- 2023 April 29:
  - **System/customeffects.lua** - Added this in case people want to see glow and sound effects for new 17.2 and lvl 200 items.
  - **exp_bar_show_percent.gpf** - Shows the exp percent at lvl 185 and job 65+
- 2023 April 29:
  - **maps_added_and_fixed.gpf** - Lvl 200 and 17.2 patch. Many maps part of 17.2 update have been added. See its clickable change for details.
  - **zoom_farther_out.gpf** - Lvl 200 and 17.2 patch. 
    - Zoom in value changed from 100 -> 10
    - Zoom out value changed from 900 -> 1200
    - A bunch of maps have been added, see its clickable change for details.
- 2023 April 27:
  - **card_enchant_prefixes.gpf** - Lvl 200 and 17.2 patch. Part 1/?
    - Enchant Stone Box 19 enchants added.
    - Jitterbug changed to a prefix (of Jitterbug to Jitterbug).
    - Costume class stones enchants slots are shorter, like Ranger(Mid) to Ranger(M).
    - Still missing 17.2 module enchants. Will update in next few days.
  - **resource_file_fixes.gpf** - Extra files that are now included were removed:
    - That one egg in Sky Fortress
    - Doram orcface
    - Two doram garment sprites.
- 2023 Jan 28: 
  - **card_enchant_prefixes.gpf** - Costume enchant stone box 18 enchants added.
  - **resource_file_fixes.gpf** - Orcface_doram.spr files added to prevent Doram with orcface from crashing players. 
- 2023 Jan 19: **resource_file_fixes.gpf** - Removed unncessarry files since included already and added Jitterbug 2nd NPC next to that priest.
- 2023 Jan 14: Big change, now there's a alternate method. Note that original method still works with the .GPFs . Thank you zyn for all this! <br>
  Changes:
  - Change extension of all .grf files to .gpf
  - Add rsu.merge (source: https://nn.ai4rei.net/dev/rotools/)
  - Add batch file that makes use of rsu.merge to merge gpf files into data.grf
    - This removes the requirement of downloading GRF Editor to merge in patches
  - Fix EffectIDs not being added
  - Add a file in which users can set their own EffectIDs for items
  - Remove luac.exe, changing extension accomplishes the same thing
  - Add effect_list.txt from rAthena for reference
- 2023 Jan 13: **resource_file_fixes.grf** - Added few missing Doram garment sprites like FAW, H.Backpack, AAW, Amistr. Also added missing drop_color.wav (Blue, Green, Pink, Purple, Red, Yellow)
- 2022 Dec 14: **card_enchant_prefixes.grf** - Fixed bug with Parry enchants. Thank you Keyron for pointing it out.
- 2022 Dec 1: **zoom_farther_out.grf** , **maps_added_and_fixed.grf** - Halloween Event Instance Map added (1@halo)
- 2022 Nov 7: **zoom_farther_out.grf** - Changed 2 parameters: shift_camera_angle_downwards (from -15 -> -5) and shift_camera_angle_upwards (from -65 to -85) for more flexibility.
- 2022 Nov 4:
  - **card_enchant_prefixes.grf** - Costume Box 17's Prof2 enchants renamed to Scholar2 b/c of item name change.
  - **zoom_farther_out.grf** - Given new parameters so there's more flexibility zooming in, out, when changing maps, and by shift+right click angles
- 2022 Oct 17: Renamed some files and added some back up of original files, no major changes
- 2022 Oct 15:
  - **maps_added_and_fixed.grf** - Bio5 Safe Map added
  - **zoom_farther_out.grf** - Bio5 Safe Map, Royal Hunt, VIP MVP Summoner Maps added
- 2022 Oct 14: **card_enchant_prefixes.grf** - New Bio Enchant (Tenacity) and Cos Box Enchant 17 
- 2022 Oct 1: **card_enchant_prefixes.grf** - 2022 Royal Hunt Event cards.
- 2022 Sept 25: **maps_added_and_fixed.grf** - Added missing Brasilis indoor map.
- 2022 Sept 1: **card_enchant_prefixes.grf** - Added Costume Enchant Stone Box 16.
- 2022 Aug 30: **zoom_farther_out.grf** - Added Cupet Coin (Crack of Dimension) event maps.
- 2022 Aug 5: **card_enchant_prefixes.grf** - Added Costume Enchant Stone Box 15.
- 2022 July 11: 
  - **card_enchant_prefixes.grf** - Added Costume Enchant Stone Box 14. Also for class stones shortened (Garment) to (Garm).
  - **maps_added_and_fixed.grf** - Fixed Sealed Shrine map (1@cata) that missed 1 grave and recolored parts to closer match iroWiki's map.
  - **resource_file_fixes.grf** - Added Sky Fortress's missing egg model (pud_egg_03.rsm) and removed notice_poring.bmp since it's included already.
- 2022 June 9: 
  - **maps_added_and_fixed.grf** - Added Taekwon 3rd job change maps.
  - **zoom_farther_out.grf** - Added Taekwon 3rd job change maps.
- 2022 May 29: 
  - **backup_of_originals/System** - Updated both files with ocp 37 patch.
  - **card_enchant_prefixes.grf** - Added Costume Enchant Stone Box 13.
- 2022 May 8: **System/unidentified_shows_item.zip** has been added. Thank you zyn for sharing this with me!
- 2022 May 1: **zoom_farther_out.grf** - Added Corridor of Phantom maps.
- 2022 Apr 22: **card_enchant_prefixes.grf** - Added Costume Enchant Stone Box 12.
- 2022 Apr 18,21: **zoom_farther_out.grf** - Added missing Jitterbug, Magma Dungeon 3, Abyss Glast Heim maps.
- 2022 Apr 16, 17, 19: **maps_added_and_fixed.grf** - Added 2 Malangdo indoor maps, fixed intro ship map, and many other indoor maps.
- 2022 Apr 9: 
  - **System/monster_size_effect_new.lub** , **backup_of_originals/** , **chat_filter_removed.grf** , **indoors_view_no_lock.grf** , **zoom_farther_out.grf** added.
  - **maps_added_and_fixed.grf** - Fixed scaling of some maps, added missing Malaya jeep ones, and Sky Fortress portal locations.
- 2022 Mar 26: 
  - **card_enchant_prefixes.grf** - Added Costume Enchant Stone Box 11. 
  - **maps_added_and_fixed.grf** - Fixed Wave Mode and improved Jitterbug maps.  
- 2022 Feb 27: 
  - Renamed files to read easier. 
  - **maps_added_and_fixed.grf** - Also added and fixed some maps.
- 2022 Feb 15: **card_enchant_prefixes.grf** - Added Costume Enchant Stone Box 10.
- 2022 Feb 3: **card_enchant_prefixes.grf** - Added enchants for EDDA Arunafeltz and renamed DarkLord Esscences to match other enchants' patterns (dleF1 -> dleS1). 
- 2022 Jan 23: 
  - **card_enchant_prefixes.grf** - Added Constellation enchants hook to card art. 
  - **card_art_missing-added.grf** - Also added (custom) card art to prevent crashing.  
- 2022 Jan 22: **card_enchant_prefixes.grf** - Added Angeling Poring Shoes Constellation enchants.  
- 2021 Dec 28: **card_enchant_prefixes.grf** - Added Evil Slayer Weapons (Devil's Tower) enchant for spell 1, etc.
- 2021 Dec 25: Updated with lvl 185/65 patch. All issues fixed.
