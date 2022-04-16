# Purpose #
This is a collection of bug fixes and additions for Ragnarok Online (iRO specifically). Specifics for each file are:
- **System/monster_size_effect_new.lub**: Effects and monster sizes are at their supposed size before WP reverted back to old-old file. This file goes into your iRO's System folder and replaces the file with the same name.
- **backup_of_originals/**: Folder that contains backups of some originals in case wanting to revert back.
- **big_card.grf**: Makes card sprites bigger so easier to see
- **card_art_missing_added.grf**: Cards missing images have been fixed and added (Rockridge Cramp, Archi, etc).
- **card_enchant_prefixes.grf**: Enchants in card slots 1-4 have been added to item name to preview! (GFSS, Flattery Robe)
- **chat_filter_removed.grf**: Certain words are no longer blocked. Feel free to type anything including bad words.
- **indoors_become_normal_view.grf**: Inside shops and other indoor maps will now have a normal camera view and mini map can be seen.
- **maps_added_and_fixed**: Maps missing have been added. Maps that break the game have been fixed.
  - Endless Tower shows you which floor you are on
  - Amatsu Dungeon and other maps show how to go through the maze
  - and more
- **resource_file_fixes**: Files that are missing and fail to load and appear as red text in chat box have been added (like opening Kafra)
- **zoom_farther_out.grf**: Able to zoom out farther than the default, extra useful for ranged classes.
  - Note that double right click to reset camera angle is disabled.

# Installation Steps #
1. Download and install a program like **GRF Editor**: https://rathena.org/board/files/file/2766-grf-editor/
2. Download each .grf in the code section (or **Code** -> **Download ZIP**) you wish to add to your iRO game.
3. Make a copy/backup of your iRO's **data.grf** in case it's needed in the future!
4. Close all iRO game clients.
5. Open **GRF Editor**:
6. File -> Open -> choose your iRO's data.grf file that you will edit.
7. Edit -> Merge -> Newer GRF Browse... -> Load... -> Choose any one of the .grf you downloaded from here
8. Click Merge and wait for it to finish.
9. Repeat Step 7,8 for any additional .grfs you wish to add on.
10. Once finished, File -> Save if necessary.
11. Open iRO and test it out! If there any issues, you can swap back to your backup copy data.grf

# Changelog #
- 2022 Apr 16: **maps_added_and_fixed.grf** - Added 2 Malangdo indoor maps and fixed intro ship map.
- 2022 Apr 9: 
  - **System/monster_size_effect_new.lub** , **backup_of_originals/** , **chat_filter_removed.grf** , **indoors_become_normal_view.grf** , **zoom_farther_out.grf** added.
  - **maps_added_and_fixed.grf** - Fixed scaling of some maps, added missing Malaya jeep ones, and Sky Fortress portal locations.
- 2022 Mar 26: 
  - **card-enchant-prefixes.grf** - Added Costume Enchant Stone Box 11. 
  - **maps_added_and_fixed.grf** - Fixed Wave Mode and improved Jitterbug maps.  
- 2022 Feb 27: 
  - Renamed files to read easier. 
  - **maps_added_and_fixed.grf** - Also added and fixed some maps.
- 2022 Feb 15: **card-enchant-prefixes.grf** - Added Costume Enchant Stone Box 10.
- 2022 Feb 3: **card-enchant-prefixes.grf** - Added enchants for EDDA Arunafeltz and renamed DarkLord Esscences to match other enchants' patterns (dleF1 -> dleS1). 
- 2022 Jan 23: 
  - **card-enchant-prefixes.grf** - Added Constellation enchants hook to card art. 
  - **card-art-missing-added.grf** - Also added (custom) card art to prevent crashing.  
- 2022 Jan 22: **card-enchant-prefixes.grf** - Added Angeling Poring Shoes Constellation enchants.  
- 2021 Dec 28: **card-enchant-prefixes.grf** - Added Evil Slayer Weapons (Devil's Tower) enchant for spell 1, etc.
- 2021 Dec 25: Updated with lvl 185/65 patch. All issues fixed.

# Etc #
If interested to learn more how to use **GRF Editor**, check out a tutorial like this one: https://youtu.be/ONG9CcFcVK0

# Contact #
If any issues, Discord message me at 2Lazy2MakeAName#2486

# Sample Pictures #
![Eden Map](https://user-images.githubusercontent.com/56460323/146634536-c895c854-828d-40f8-811f-27911659a1bb.jpg)

![Enchants in Name 2](https://user-images.githubusercontent.com/56460323/146634561-c6cf520a-8351-4543-a911-7cf4d1927c19.jpg)

![Card Sorry Fixed](https://user-images.githubusercontent.com/56460323/146634564-fe3ccbfc-f8fd-4dcb-81a9-0d90a09c4a95.jpg)

![Card View Button Fixed](https://user-images.githubusercontent.com/56460323/146634565-ec143402-b233-46ba-984a-0e619d251994.jpg)
