# Table of Contents Mini #
[Purpose](#purpose) <br>
[Add Edits - Original Method](#adding-for-gpf-types-original-method) <br>
[Add Edits - Fish Patcher Method](#fishpatcher-method) <br>
[Changelog](#changelog) <br>
[Sample Pictures](#sample-pictures) <br>

# Purpose #
[![FishDeity iRO GRF Edits](https://discordapp.com/api/guilds/1149550005674328114/widget.png?style=shield)](https://discord.gg/UBjTpErdQU)

This is a collection of bug fixes and edit additions for Ragnarok Online (iRO specifically). Specifics for each file are below. <br>

Note: Players are suggested to use the FishPatcher for easy edits while those that want to pick which to get should use the original method with GRF Editor. <br>

### GPF Types ###
- **bgm_missing_added.gpf**: Adds and replaces several maps' BGM to proper sound, like Eden 2F's BGM is changed to Morroc music instead of login.
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
- **signboardList_Mosu.gpf**: Mini maps that are missing some clickable NPCs, like Ep 18 warp npc, are now added. Credits to Mosu
- **zoom_farther_out.gpf**: More flexibility with zooming in, out, angled, and default zoom in each map! Check inside GRF for details.
  - Note that double right click to reset camera angle is disabled.
  - This is buggy on Taekwon Kid, Master, and Star Emperor classes. It is fixed at 4th job as Sky Emperor.
  - indoors_view_no_lock.gpf is automatically added into this file.
  - Each map is added manually. To stay up-to-date, check back here and redownload few days after a new missing map comes out.

### Non-GPF Types ###
+ **System/**:
  + **unidentified_shows_item.zip**: Shows what items are without needing magnifier. Can customize item glows and item sprites.
    + Requires re-run a file every 1-2 weeks or when new items come out to keep working.
  + The following work only if unidentified_shows_item.zip is done and working first:
    + **customeffects.lua**: File that can customize item light effects.
    + **customeffects-example-minimal.lua**: customeffects but with less items.
    + **customsprites.lua**: File that can customize item sprites.
    + **customsprites-example-mvp_cards.lua**: customsprites but has some mvp cards changed to Adventure Card A sprite. Highly suggest merging in mvp_card_sprites_with_cat_a.gpf when using this.
    + **customsprites-example_2-mvp_cards_2.lua**: customsprites but with mvp card art as sprites! You must merge mvp_card_sprites_with_cat_a.gpf for this to work!!!
    + **mvp_card_sprites_with_cat_a.gpf**: All MVP Cards drop as their card art instead of the normal card sprite. You merge this into your data.grf!
+ **backup_of_originals/**: Folder that contains backups of some originals in case wanting to revert back.
+ **bundle_of_edits_for_newb/**: Edits into one gpf.
    + **bundle_all_edits**: Holds bundle of ALL gpf type edits in here.
    + **patch_some_edits**: Holds edits of recently updated files on the specified day. 
+ **tools/** : Folder that contains programs for the installation alternate method.
  
# Installation Steps #

### Adding for GPF types (Original Method) ###
Note instructions work only for files ending with .gpf or .grf
1. Download and install a program like **GRF Editor**: http://www.mediafire.com/?aflylbhblrzpz0h
2. Download each .gpf in the code section you wish to add to your iRO game (or press the green button **Code** -> **Download ZIP**).
   - Pictures example will use [bundle_of_edits .gpf](https://github.com/fishdeity/iRO-Missing_Features_Additions/tree/master/bundle_of_edits_for_newb)

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

10. Repeat Step 8, 9 for any additional .gpfs you wish to add on (no need to close window). 
11. Open the game and test it out!
    - If there any issues, you can swap back to your backup copy data.grf
    - If you wish to get notifications on when edits are updated, join my discord, go to #roles, and react to the 🔔
      - Discord invite:   [![FishDeity iRO GRF Edits](https://discordapp.com/api/guilds/1149550005674328114/widget.png?style=shield)](https://discord.gg/UBjTpErdQU)

### FishPatcher Method ###
This replaces the irowiki qol patcher since it is now outdated and not maintained. Big credits to Pingaify for making this.
1. Download the [zip file](https://github.com/fishdeity/iRO-Missing_Features_Additions/blob/master/iROFishPatcher/iROFishPatcher.zip) and extract all its contents into your RO folder.
2. Always run official patcher Ragnarok.exe first to see if any patches. Then run FishPatcher.exe afterwards.
   <img width="673" height="555" alt="image" src="https://github.com/user-attachments/assets/a6cbf5c2-b1c8-40fd-b6db-32d91b23992a" />

4. Feel free to open the game now with official patcher.

### Adding for Non-GPF Types ###
- #### **System/unidentified_shows_item.zip** ####
  1. Download my [zip file](https://github.com/fishdeity/iRO-Missing_Features_Additions/blob/master/System/unidentified_shows_item.zip) and extract. 
    ![image](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/70d306a2-4c93-4001-a20b-9a4ea1076cbe)
  2. Then move the contents of all 5+ files into your iRO's **System** folder.
    ![image](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/7832033c-13f0-4747-8aeb-e68018855e0f)
  3. Run **iteminfo.bat**, a command prompt should open, then press any button.
    ![image](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/916676bf-34dd-4da7-bf4c-313035add8bf)
  5. Open game to try, zip file not needed anymore. 
      - Game updates will overwrite **iteminfo.lub**, just re-run **iteminfo.bat** each time to reupdate.
        - Make a shortcut of iteminfo.bat and place on desktop for easier access.
          ![image](https://github.com/fishdeity/iRO-Missing_Features_Additions/assets/56460323/364a1cf7-d9f1-4d9a-8076-8c24d9ce6580)
      - If you wish to go back to original, delete **iteminfo.lub**, then rename the **iteminfo2.lub** to iteminfo.lub.
      - customeffects.lua will be generated, it contains custom light effect for items
        - You can add/remove anything you like in here, open with Notepad.
        - If you wish to use the customeffects-example-minimal.lua, rename it to customeffects.lua to replace the other one.
      - customsprites.lua will be generated, similar but with sprites instead.

# Changelog #
Check out [dev branch](https://github.com/fishdeity/iRO-Missing_Features_Additions/tree/dev_branch) if you like to see some file changes through Git w/o opening the gpfs.
- 2025 Dec 23:
  - **iROFishPatcher/**: FishPatcher has been added to replace outdated iRO Wiki's QoL Patcher. Process is similar; download the zip, extract all contents into your RO folder, then run the FishPatcher. Big credits to Pingaify.
  - **big_other_items.gpf**: Many items from S2 Battle Pass, Ep 19 Dim Glacier weapons, OCA, Santa Hat & Sock added. Credits to Xerxes.
  - **signboardList_Mosu.gpf**: Updated to include the Prontera Kachua Mileage npc.
  - **backup_of_originals/ndl_off_lub_version.gpf**: Added for those that want to disable NDL from FishPatcher.
- 2025 Dec 17:
  - **bgm_missing_added.gpf**: BGM fix updated thanks to Vividort. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/20380e0c1affd618ef99e248b09af93c4ad9b1a8)
  - **card_enchant_prefixes.gpf**: Added Costume Stone Box 36 enchants. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/2284f2df8163373508a7a238433d1c15cbb65c84)
  - **maps_added_and_fixed.gpf**: Ein_fild03, 04, 08 mini maps marked with portals to Heart Hunter, Amicitia, OS added. Credits to Mosu
  - **signboardList_Mosu.gpf**: Mini maps that had missing clickable npcs have been added, at least some have. Credits to Mosu.
- 2025 Nov 5:
  - **System/customeffects.lua**: Added Ep 19 Dim Glacier weapons, Snow Flower Ore, and Season 2 Battle Pass stuff. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/35b470e0351b01f30c45eb6ce5ae0a424d83c49e)
  - **card_enchant_prefixes.gpf**: Added 200 enchants. Ep 19 Glacial Flower, Heroic Token, and Unknown Watch enchants. Also renamed Shard of Stat Jewels prefixes. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/49e2c1b813fc45beeffd7de9e9cde1279211ba1b)
  - **resource_file_fixes.gpf**: Removed Dark Bible sprites because official update includes it now.
- 2025 Oct 27:
  - **card_art_missing_added.gpf**: Added S2 Vellgunde Resonance card art and Temporal Boot's 4th slot enchants' card art to prevent crashing when clicked. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/b8ba52eedf5c2b8ab48aace5804fa50208477e04)
  - **card_enchant_prefixes.gpf**: Added Episode 19's Ice Snow Flower enchant prefixes. 100 of them! [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/1d7de116e5fe6174e2b623f052f6b70b2155dfaf)
- 2025 Oct 26:
  - **System/iteminfo.lub**: Updated the file to fix Unknown Item apples Beehive Box and Dark Bible.
  - **System/customeffects.lua**: Added Battle Pass 2 Core Data items, Snow Flower stuff, and gems like Amethyst, Aquamarine, and Topaz.
   - **card_art_missing_added.gpf**: Added Shard of Stat Jewel card views to prevent crashing when clicked. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/bf5a2c4d1ae5f4f708ab7156e531989e96809578)
   - **resource_file_fixes.gpf**: Added missing sprites for Dark Bible.
- 2025 Oct 24:
  - **bgm_missing_added.gpf**: Using kRO file from October 2025. Added missing iRO maps in there. Rachel Temple map music back to normal since Ocean event is over. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/dcc08e0616f32470402a1ffc4686717ff59a20e1)
  - **card_enchant_prefixes.gpf**: Added Khon, Kankrai, Kradat enchants, October 2025 Kachua Coupon Headgear Jewel cards, Battle Pass Season 2 enchants, Costume Stone Box 35 enchants. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/4a5725e098285c3a1270357c7667dd8ae48406df)
  - **maps_added_and_fixed.gpf**: Copy pasted edits over to updated Battle Pass 2 file. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/bb397ae95f4c48325296bc57cf8fbf9df3c7252a)
  - **zoom_farther_out.gpf**: Added zoom to new Battle Pass 2 maps. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/3a9a612a1498da27e74ae60afa98373d903553e6)
- 2025 Oct 1:
  - **card_art_missing_added.gpf**: Updated file. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/a57029a70fcee83e8b0c9c2ec189982bd3554df6)
  - **card_enchant_prefixes.gpf**: Added October Spend Promo enchants. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/9890e5bd795c723247353d87c8a0c559285e3516)
- 2025 Sept 19:
  - **zoom_farther_out.gpf**: Fixed ep 19 instance map zoom 1@iwp. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/b6089cb116b0b95d1638ef618092e6698cf57724)
- 2025 Sept 17:
  - Episode 19 update
  - **bgm_missing_added.gpf**: Updated file and brought back Mora music to Rachel Temple event map: [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/d7ee2b12496cb5920179001a10a4e4680522dd23)
  - **card_art_missing_added.gpf**: Updated file. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/c45c277648367f9ad3971316769b92b32cb18681)
  - **card_enchant_prefixes.gpf**: Added Costume Enchant Stone Box 34. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ae6f5665a35d522a27da5eeb25d9ec566c00dbbe)
  - **maps_added_and_fixed.gpf**: Added episode 19 maps that were missing.
  - **resource_file_fixes.gpf**: Removed some files since WP added them.
  - **skill_fixes.gpf**: Replaced with default 4th job skill descriptions since ShinRai is inactive now.
  - **zoom_farther_out.gpf**: Added new ep 19 maps. [Details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/46617c9092704abffb79d6408574144f033cbb12)
- 2025 Sept 2:
  - **card_art_missing_added.gpf**: Gravity added some missing cards, removed some my edits since not needed anymore.
  - **card_enchant_prefixes.gpf**: File updated, copy pasted edits over.
  - **maps_added_and_fixed.gpf**: Changed the maps for the WoE 2 maps to make it more new player friendly.
  - **resource_file_fixes.gpf**: Added missing summer event texture files.
  - **zoom_farther_out.gpf**: Added zoom for Mt Mjolnir iRO Weekend Derby Race. 
- 2025 Aug 19:
  - **card_art_missing_added.gpf**: File updated, copy pasted edits over.
  - **card_enchant_prefixes.gpf**: File updated, copy pasted edits over. Added Costume Stone Box 33 enchants too.
  - **maps_added_and_fixed.gpf**: File updated, copy pasted edits over.
- 2025 Aug 5:
  - **card_enchant_prefixes.gpf**: Added Costume Stone Box 32 enchants and Panda Footprints from August 2025 Spend Promotion. [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/b5c8155100e7478e831ffc2f72e4dd08451d650f)
  - System/
    - **customsprites-example_2-mvp_cards_2.lua**: Added as a way to show card art as mvp card sprite when it drops.
    - **mvp_card_sprites_with_cat_a.gpf**: Renamed to this for all the mvp card art as drop sprite. Also Adventure Card A x12 size is in here too.  

- 2025 July 9:
    - Level 260 update with How To Train Your Dragon Event
      - System/
        - **customeffects.lua**: Added some illusion of twins equips, fixed illusion cap. Credits to @impsy
      - **bgm_missing_added.gpf**: Added missing music for jitterbug instance map
      - **card_art_missing_added.gpf**: Added missing card art for level 260 monsters.
      - **card_enchant_prefixes.gpf**: File updated with lvl 260 cards. Added Herosria, Muqaddas weapon, and How To Train Your Dragon enchants.
      - **maps_added_and_fixed.gpf**: Added Prontera East Library map.
      - **zoom_farther_out.gpf**: Added zoom for Herosria, new lvl 260 maps, How To Train Your Dragon 
- 2025 June 10:
    - 22nd Anniversary Event patch
    - System/
      - **customeffects.lua**: Change Weakened Fenrir Card to orange light and no ding sound.
    - **card_art_missing_added.gpf**: Copy pasted edits to updated file: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/4c5ea0298828d18479e4c7514f2a57347961c25f)
    - **card_enchant_prefixes.gpf**: Big help from Mayo, added 260 new enchants: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ddadaff9027fab9afd5dff96d2b22bfe5b3bb1e0)

For previous changes, scroll all the way down.

# Etc #
If interested to learn more how to use **GRF Editor**, check out a tutorial like this one: https://youtu.be/ONG9CcFcVK0

# Contact #
If any issues, Discord message me at 2Lazy2MakeAName.

# Special Thanks #
- Pingaify for helping keep many files up to date, creating the Fish Patcher, making mvp card art as sprites.
- [Tokei](https://rathena.org/board/files/file/2766-grf-editor/) for making and sharing GRF Editor!
- https://kawaii-rage.com/grfs/ for lots of the mini maps, big card grf, and more!
- zyn for sharing and updating the unidentified_shows_item.zip file and for the big changes! 
  - check out his youtube channel here: https://www.youtube.com/@zynzynzyn
  - and his repository: https://github.com/wolfchev?tab=repositories
- rsu.merge (source: https://nn.ai4rei.net/dev/rotools/)
- [llchrisll](https://github.com/llchrisll/ROenglishRE) for his customeffects.lua
- Cate for info on fixing lvl 200 aura
- Angux for the bigger Einbech 3 ores and helping with the customsprites.lua code
- Blink for more mini maps and the file that tells the game where to look for each map's mini map
- k.a for his eden view premium and bigger bio5 frags
- Vividort and Yongky for contribution to more edits
- ShinRai for skillsinfo edit
- Kutz and Sanggoro for helping to enlargen sprites.
- Mayo for help with things such as with the varmundt biosphere update 2 enchants.
- Mosu for working on signboardlist grf
- Xerxes for making some BP2 and other items big

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
- 2025 April 19:
  - System/
    - **customeffects.lua**: Added Biosphere update 2 drops to have light. Thanks to Mayo for the help!
    - **unidentified_shows_item.zip**: Updated as v3.02
  - **big_other_items.gpf**: Added Biosphere update 2 drops to 4x size like Venom Essence.
  - **card_art_missing_added.gpf**: Updated with Kung Fu Panda
  - **card_enchant_prefixes.gpf**: Updated with Kung Fu Panda
  - **resource_file_fixes.gpf**: Added missing HN backpack sprite and fixed the monster special animation file from kRO, credits to zyn.
- 2025 April 3:
  - **zoom_farther_out.gpf**: Added Biosphere update 2 maps: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/fdaf1ee003c1f06ed2404ceb4e40ca86ec6e8938)
- 2025 March 4:
  - Infinite Space patch
  - **bgm_missing_added.gpf**: No change, re-merge to replace WarpPortal's version
  - **card_art_missing_added.gpf**: Copy pasted my edits onto updated file: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/6290e8b6e2526de137c928603ead36144310f370)
  - **card_enchant_prefixes.gpf**: Copy pasted my edits onto updated file: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/98d414a69bf3809cdb4b9554271bb2a69389a679)
  - **chat_filter_removed.gpf**: Added 2 phrases to make gold seller STFU: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ac51d217dffb064bb0d3982cb362cf6d2f194518)
  - **maps_added_and_fixed.gpf**: Added Infinite Space mini map. Copy pasted my edits to resnametable.txt: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/e481802d2393cb7b53e97f3e06306fe239d8a49e)
  - **zoom_farther_out.gpf**: No major change, re-merge to replace WarpPortal's version
- 2025 Jan 21:
  - Constellation & Sunken Tower update
  - System/**customeffects.lua**: Purple light added for Meteoric Dust & Fragment: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/96ea930653723040f9cd4483b0252e8a4c5d8fe8)
  - **big_other_items.gpf**: Made Ether Dust from 2->5x size. Shrunk Clock Lead & Gear from 6 ->2x size.
  - **bgm_missing_added.gpf**: Added Christmas songs, credits to Vividort: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/2fb96d6fd429dcc583f0451bf147338a13c3d75f)
  - **card_enchant_prefixes.gpf**: Added Constellation Tower enchants: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ee42f9b140ba614102406cf2aefd61263383fbb4)
  - **maps_added_and_fixed.gpf**: Added Constellation & Sunken Tower maps. Also added Geffen WoE castles' number map.
  - **skill_fixes.gpf**: Fixed skill wording from Each charm to spirit. Credits to ShinRai: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/8d80932e6abe0cf89a16a4982ee79c278c8cd2b9)
  - **zoom_farther_out.gpf**: Added zoom for Constellation & Sunken Tower: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/cbe1a12dee151d0febf17ccaf794d5ed4dc1c69a)
- 2024 Nov 19:
  - **card_art_missing_added.gpf**: Added missing Clock Tower Basement card art links, oops: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ebd5586c1d9a02b42becece6632d5043e6f9a371)
  - **card_enchant_prefixes.gpf**: Added new Enchant Stone Box 31 enchants: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/0cef5c1d1f8046e8bdeb7ff7f06673a0f6289bd5)
  - **resource_file_fixes.gpf**: Added Costume Musical Decoration sprite that was crashing people.
  - **skill_fixes.gpf**: Fixed one skill description. Credits to ShinRai: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/2a5c8c69a05679399316f2f350dd16054eda6f7a)
  - **System/customeffects.lua**: Clock Tower Gear, Lead, weapons have light now. Credits to Pingaify: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/bbc67b3bf2e8a6d7c1989be44cbda65d41dd2c94)
- 2024 Nov 7:
  - Clock Tower Basement and Expanded 4th jobs update
  - **big_other_items.gpf**: Clock Gear and Clock Lead added at 6x size. Credits to Kutz
  - **card_art_missing_added.gpf**: Sealed Pharaoh Card added along with Clock Tower Basement cards.
  - **card_enchant_prefixes.gpf**: Clock Tower Basement cards update. Also added their weapon enchant prefixes.
  - **maps_added_and_fixed.gpf**: Added Expanded 4th job quests' missing mini maps, new tutorial mini maps, WoE caste entrance maps. Credits to Blink.
  - **resource_file_fixes.gpf**: Added back old missing files like Amicitia missing models, Loki's missing illustrion. Removed hairstyles 33-42 since included in game now.
  - **zoom_farther_out.gpf**: Added zoom for Clock Tower Basement, Expanded 4th jobs quests, new tutorial maps.
- 2024 Oct 9:
  - **big_other_items.gpf**: Added Varmundt Biosphere drops at 4x size. Thanks to Sanggoro
- 2024 Oct 1:
  - **System/customeffects.lua**: Added light effects for Biosphere drops: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/69e83e1108ae4ff8b01f5f3f94d6f79249abbbaf)
  - Pingaify has created a patcher for my and his edits now. Download and instructions here: https://irowiki.org/wiki/Clients_and_Patches#iRO_Wiki_QoL_Patcher
- 2024 Sept 24:
  - Varmundt Biosphere update
  - **bgm_missing_added.gpf**: Added using kRO file and edited by Vividort. Now login music will not be the BGM for several maps: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/05ce833baef5d274c4e3566257db506cd1985912)
  - **card_enchant_prefixes.gpf**: Added Varmundt Biosphere equip enchants: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/cbadb7d4492b4b7843a4eb0ee671f6f5a4d1a8fc)
  - **zoom_farther_out.gpf**: Added zoom to new Varmundt Biosphere maps: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/ab59ecf3b1b98f396dca11eab37ccc4a63b5724f)
  - bundle_of_edits_for_newb:
    - **patch_some_edits**: New file added only for edits that have been updated.
- 2024 August 20:
  - **card_enchant_prefixes.gpf**: Sprout of World Tree enchants added: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/7764ea56166258558e23c5ce9fd2fcea78e1e771)
- 2024 July 25:
  - **card_enchant_prefixes.gpf**: Hero Boots-LT, Thana Helm, Hero Badge, Talent Enhanced Shadows enchants added: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/7ad5d3887eae953ff98f42f70c82c4e7aa9de9f5)
- 2024 July 9:
  - Shiba event update.
  - **card_art_missing_added.gpf**: Copy pasted edits over to updated file: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/aa820f5b0d0bd07a625d6e8509fccf1a6dcda894)
  - **card_enchant_prefixes.gpf**: Copy pasted edits over to updated file: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/6cf92583a179b203e90bfc57ff074f08dc6b6eb4)
- 2024 June 19:
  - Illusion of Twins update
  - **card_art_missing_added.gpf**: Copy pasted edits over to updated file: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/73d1cddf037da78a4cfe478298e52ae44e1766e2)
  - **card_enchant_prefixes.gpf**: Copy pasted edits over to updated file: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/0eb7fb668cfa150b72db6471ded9d773db28aebf)
  - **zoom_farther_out.gpf**: Added illu twins map: [details](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/4c05ed42c0b253aae7f0bebd1aca3766e7105b01)
- 2024 June 6:
  - **unidentified_shows_item.zip**: Updated customeffects.lua, customsprites.lua, and examples to ep 18 content. Named it as version 3.01, details in the System folder of GitHub.
- 2024 May 22:
  - Episode 18 Direction of Prayer update
  - **card_art_missing_added.gpf**: Tomb of Remorse mvp Sakray and Tiara card art added. Other details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/73e7cea437fe872649c7711c1a6c519537751ad5)
  - **card_enchant_prefixes.gpf**: Wolf Orb enchants added. Details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/108c6c34992865ea9b72b701320be8c054bcdac6)
  - **maps_added_and_fixed.gpf**: Missing ep 18 maps added: Some details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/be2802f63f7bd8a63d08d41c3fe7ea98f913c141)
  - **resource_file_fixes.gpf**: Added missing clan illustrations, missing hairstyle 33-42 sprites, removed files already included in game now.
  - **zoom_farther_out.gpf**: Added episode 18 maps. Details: [link](https://github.com/fishdeity/iRO-Missing_Features_Additions/commit/1050ecabe8a25ef2f48f2a8e2510f28e535b13d9)
- 2024 April 24:
  - **resource_file_fixes.gpf**: Added illusion kraken missing sound files. 
- 2024 April 23:
  - **card_enchant_prefixes.gpf**: Edited Darklord Essences' prefixes based on discord popular vote.
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
