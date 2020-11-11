# Dual Universe Inventory Screen Interactive
### A simple display, using left and right on your keyboard to switch pages of items from your containers, with predefined colums and titles.
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
To do this, simply right click the Programming Board and edit Lua Script, click Unit then Start.  
To add 3 tables to a single page you would append this example to the end of the list of before a previous col
For each item within the tables, you will need to insert its name, unit mass, color for background and unit volume if there is one, leave out if none.
You can get the unit mass and unit volume by inspecting item, from inventory, market, craft.

In the example below, you can see the first table only has the cols listed for that page
under fuels you will also see there is no unit volume.
```lua
--------{NAME, UNIT MASS, COLOR, UNIT VOLUME}----------
    {
        cols = 3,
        title = 'Basics',
        {'Basic Ionic Chamber XS',75.1,'rgba(155,194,201',7.3},
        {'Basic Ionic Chamber S',391.6,'rgba(155,194,201',38.2},
        {'Basic Ionic Chamber M',2070.0,'rgba(155,194,201',202.4}
    },
    {
        title = 'Fuels',
        {'Nitron Fuel',4.0,'rgba(155,194,201'},
        {'Kergon X2 Fuel',6.0,'rgba(155,194,201'},
        {'Kergon X4 Fuel',6.0,'rgba(155,194,201'}
    },
    {
        title='Basics Elec',
        {'Basic Component',2.25,'rgba(155,194,201',0.5},
        {'Basic Connector',3.75,'rgba(155,194,201',0.8},
        {'Basic Electronics',5.22,'rgba(155,194,201',4.0}
    },
```
col = the amount of tables to display on a single page, only write this once per set of tables {}  
title = the title of each table.

### Final Step
1) Activate the Programming board and wait the amount of refresh before the screen will update with your ores.
