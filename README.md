# Windows Steam GOG Game Launcher  

This script launches a GOG Galaxy game via Steam while keeping your Steam status as "In-Game." 

### Why Use This?  
- Useful for games with a pre-launcher that prevents direct `.exe` addition to Steam.  
- Keeps your Steam status active while playing.  

## Setup  

### 1. Configure the Batch File  
1. Download the `.bat` file and place it in a folder.  
2. Edit the script:  
   - `/path=` → Set this to your game’s installation path.  
   - `/gameId=` → Find your game’s ID in its install folder (look for `goggame-GAME-ID.ico`).  

### 2. Add to Steam  
1. Open Steam and go to **Library** → **Add a Game** → **Add a Non-Steam Game**.  
2. Select any application (this is just a placeholder).  
3. Right-click the added entry → **Properties**.  
4. Update the following:  
   - **Start in:** Folder containing the `.bat` file.  
   - **Target:** Full path to the `.bat` file.  

## Notes  
- Keep the command window open while playing; close it when finished.  
- The Steam overlay will not work. 