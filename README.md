# Change in Progress. Please check back later #

# Purpose #
This is a collection of bug fixes and additions for Ragnarok Online (iRO specifically). Specifics for each file are:
- **System/**: 
  - **monster_size_effect_new.lub**: Effects and monster sizes are at their correct size and effect (like illusion turtles are actually small).
  - **unidentified_shows_item.zip**: Shows what items are without needing magnifier. 
- **backup_of_originals/**: Folder that contains backups of some originals in case wanting to revert back.
- **tools/** : Folder that contains programs for the installation alternate method. 
- **big_card.gpf**: Makes card sprites bigger, thus easier to see.
- **card_art_missing_added.gpf**: Cards missing images have been fixed and added (Rockridge Cramp, Archi, etc).
- **card_enchant_prefixes.gpf**: Enchants in card slots 1-4 have been added to item name to preview! (GFSS, FAW, and more)
- **chat_filter_removed.gpf**: Certain words are no longer blocked. Feel free to type anything including bad words.
- **indoors_view_no_lock.gpf**: Inside shops and other indoor maps will now have a normal camera view and mini map can be seen, like Eden.
- **maps_added_and_fixed.gpf**: Maps missing have been added. Maps that break the game have been fixed.
  - Endless Tower shows you which floor you are on
  - Amatsu Dungeon and other maps show how to go through the maze
  - and more
- **resource_file_fixes.gpf**: Files that are missing and fail to load and appear as red text in chat box have been added (like 16.2 lab map)
  - Missing Doram Garment Sprites like FAW, H.Backpack, AAW, Amistr
  - Sound files like drop_pink.wav also added (Blue, Green, Pink, Purple, Red, Yellow)
- **zoom_farther_out.gpf**: More flexibility with zooming in, out, angled, and default zoom in each map! Check inside GRF for details.
  - Note that double right click to reset camera angle is disabled.

# Installation Steps #

## Adding for GPF types (Original Method) ##
1. Download and install a program like **GRF Editor**: http://www.mediafire.com/?aflylbhblrzpz0h
2. Download each .gpf in the code section (or press the green button **Code** -> **Download ZIP**) you wish to add to your iRO game.
3. Make a backup copy of your iRO's **data.grf** in case it's needed in the future!
4. Close all iRO game clients.
5. Open **GRF Editor**:
6. File -> Open -> choose your iRO's data.grf file that you will edit.
7. Edit -> Merge -> 
8. Newer GRF Browse... -> Load... -> Choose any one of the .gpf you downloaded from here
9. Click Merge and wait for it to finish.
10. Repeat Step 8, 9 for any additional .gpfs you wish to add on.
11. Open iRO and test it out! If there any issues, you can swap back to your backup copy data.grf

## Adding for GPF types (Alternate Method) ##
*Note that this process has many possible ways to do, this is just 1 example.
1. In the code section above, press the green button **Code**, then choose **Download ZIP**.
3. Make a backup copy of your iRO's **data.grf** in case it's needed in the future!
4. Close all iRO game clients.
5. Move each .gpf you want added into your Ragnarok Online folder where the data.grf is (e.g. C:\Gravity\Ragnarok Online\).
6. Also in the **tools** folder downloaded, move **merge_gpf_into_data_grf.bat** and **rsumerge.exe** into that same Ragnarok Online folder. 
7. In your RO folder, run **merge_gpf_into_data_grf.bat**, a command prompt should open, then press any button.
8. Open iRO and test it out! If there any issues, you can swap back to your backup copy data.grf
    - You can now delete those .gpf downloaded earlier. 
    - merge_gpf_into_data_grf.bat and rsumerge.exe is suggested to be kept there in case for future use again.

## Adding for non-GPF types ##
- **System/monster_size_effect_new.lub**
  1. Go into your Ragnarok folder's **System** folder (e.g. C:\Gravity\Ragnarok Online\System\).
  1. Make backup copy of your original **monster_size_effect_new.lub** first (Or you can also download from **backup_of_originals folder/System**).
  2. Download and drag & drop mine inside your System folder. It will replace the original one.
- **System/unidentified_shows_item.zip**
  1. Make backup copy of your original **iteminfo.lub** first. (You can also download from **backup_of_originals/System**).
  2. Download and move my zip file into your iRO's **System** folder. Extract the zip file's contents in there.
  3. Run **iteminfo.bat**, a command prompt should open, then press any button.
  4. Your **iteminfo.lub** will be replaced and **iteminfo2.lub** will be created. Feel free to delete the zip file now.
      - If you wish to go back to original, replace the **iteminfo.lub** with original one.
      - Game updates will overwrite **iteminfo.lub**, just re-run **iteminfo.bat** each time to reupdate.

# Changelog #
- 2023 Jan 14: Big change, now there's a  new method. Note that old method still works with the .GPFs . Thank you zyn for all this! <br>
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

For previous changes, scroll down.

# Etc #
If interested to learn more how to use **GRF Editor**, check out a tutorial like this one: https://youtu.be/ONG9CcFcVK0

# Contact #
If any issues, Discord message me at 2Lazy2MakeAName#2486

# Special Thanks #
- [Tokei](https://rathena.org/board/files/file/2766-grf-editor/) for making and sharing GRF Editor!
- https://kawaii-rage.com/grfs/ for lots of the mini maps, big card grf, and more!
- zyn for sharing and updating the unidentified_shows_item.zip file and for the big changes! 
  - check out his youtube channel here: https://www.youtube.com/@zynzynzyn
- rsu.merge (source: https://nn.ai4rei.net/dev/rotools/)

# Changelog (Previous) #
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

# Sample Pictures #
![Eden Map](https://user-images.githubusercontent.com/56460323/146634536-c895c854-828d-40f8-811f-27911659a1bb.jpg)

![Enchants in Name 2](https://user-images.githubusercontent.com/56460323/146634561-c6cf520a-8351-4543-a911-7cf4d1927c19.jpg)

![Card Sorry Fixed](https://user-images.githubusercontent.com/56460323/146634564-fe3ccbfc-f8fd-4dcb-81a9-0d90a09c4a95.jpg)

![Card View Button Fixed](https://user-images.githubusercontent.com/56460323/146634565-ec143402-b233-46ba-984a-0e619d251994.jpg)
