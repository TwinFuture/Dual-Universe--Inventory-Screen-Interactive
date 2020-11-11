# Dual Universe Inventory Screen Interactive
### A simple display, using left and right on your keyboard to switch pages of items from your containers.
![preview1](https://raw.githubusercontent.com/TwinFuture/Dual-Universe--Inventory-Screen-Interactive/main/images/2020-11-11%20(3).png) ![preview2](https://raw.githubusercontent.com/TwinFuture/Dual-Universe--Inventory-Screen-Interactive/main/images/2020-11-11%20(2).png)

## INSTRUCTIONS

### Part 1
1) Simply get a programming board, plug it into the main core of the construct and 1 Screen.
2) Download / Copy [Inventory-Screen-Interactive.json](https://raw.githubusercontent.com/TwinFuture/Dual-Universe--Inventory-Screen-Interactive/main/Inventory-Screen-Interactive.json)
3) Right click the programming board and select Advanced -> Paste Lua Configuration From Clipboard

### Part 2
1) Name all your containers by right clicking each one with the name of the item that is inside the container.
> Ensure all containers you want to display on screen have the exact same name as the ores/refined/item and only contain one item each.
EG: Container name; Bauxite, Aluminium, Basic Screw, Nitron Fuel -- Please use Uppercase letters properly!!
2) Right click the Programming Board and Edit Lua Parameters.
  > ***Refresh*** = How many seconds between updates.
  
  > containerProficiency is based off your skills by pressing F2 and navigating to the following below.
  
  > ***containerProficiency*** = Mining and Inventory -> Inventory Manager, Container Proficiency. the percent you have boosted eg; 30 for 3 levels/bars.
  
  > ***hubVol*** = amount of containers connected to the hub x base volume, for large = 128000 x 10, if you have 10 containers linked.
x8 if you have a maximum of 8 containers linked to your hubs, currently not configured to work with a hub and different size containers. So if you use hubs, you have to use them all on the same size container. Then the maximum amount of containers connected to the hubs, you x that by the base volume of the container. Hope that makes sense!

***The most important is just the container proficiency, you can leave the others default.***
!!!!! The above parameters need to filled in correctly for the amounts to be accurate.

### Part 3

To add more items and pages to the screen you also need to edit the list within the lua script.
To do this, simply right click the Programming Board and edit Lua Script.
More coming soon on format... Posting other screen setups.
