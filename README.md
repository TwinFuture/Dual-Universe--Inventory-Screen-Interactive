# Dual-Universe--Inventory-Screen-Interactive
### A simple display, using left and right on your keyboard to switch pages of items from your containers.

**INSTRUCTIONS:**

Part 1
1) Simply get a programming board, plug it into the main core of the construct and 1 Screen.
2) Download / Copy [Resource-Screen-Interactive.json](https://raw.githubusercontent.com/TwinFuture/Dual-Universe--Inventory-Screen-Interactive/main/Resource-Screen-Interactive.json)
3) Right click the programming board and select Advanced -> Paste Lua Configuration From Clipboard

Part 2
1) Name all your containers by right clicking each one with the name of the item that is inside the container.
> Ensure all containers you want to display on screen have the exact same name as the ores/refined/item. and only contain one item each.
EG: Container name; Bauxite, Aluminium, Basic Screw, Nitron Fuel -- Please use Uppercase letters properly!!
2) Right click the Programming Board and Edit Lua Parameters.
  > These are based off your skills by pressing F2
  > ***containerProficiency*** = Mining and Inventory -> Inventory Manager, Container Proficiency. the percent you have boosted eg; 30 for 3 levels.

**One Final Step**.
Once setup, right click the Programming Board and ***Edit Lua Parameters***.
These are based off your skills by pressing F2
***containerProficiency*** = Mining and Inventory -> Inventory Manager, Container Proficiency. the percent you have boosted eg; 30 for 3 levels.
***hubVol*** = amount of containers connected to the hub x base volume, for large = 124000 x 10, if you have 10 containers linked.
x8 if you have a maximum of 8 containers linked to your hubs, currently not configured to work with a hub and different size containers. So if you use hubs, you have to use them all on the same size container. Then the maximum amount of containers connected to the hubs, you x that by the base volume of the container. Hope that makes sense!

***The most important is just the container proficiency, you can leave the others default.***

!!!!! The above parameters need to filled in correctly for the amounts to be accurate.
If you can make this look better that would be awesome! Still working on animations and styles, next I might make a screen where we navigate pages, so we could display ores/refined same screen 2 pages we switch 2 using buttons on screen or keyboard.

PASTE LUA CONFIGURATION FROM CLIPBOARD
