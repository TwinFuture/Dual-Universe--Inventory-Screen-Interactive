------------------ EDIT HERE! ------------------------- 
---------17 MAX ITEMS PER ROW 50% OF SCREEN -----------
--------{NAME, UNIT MASS, COLOR, UNIT VOLUME}----------
local itemList = {
    {
        cols = 5,
        title = 'Tier 1 Raw',
        {'Quartz',2.65,'rgba(0,255,255'},
        {'Bauxite',1.28095,'rgba(191,166,166'},
        {'Coal',1.346,'rgba(54,69,79'},
        {'Hematite',5.04,'rgba(255,255,0'}
    },
    {
        title = 'Tier 2 Raw',
        {'Malachite',4.0,'rgba(200,128,51'},
        {'Limestone',2.7108,'rgba(61,255,0'},
        {'Natron',1.55,'rgba(171,92,242'},
        {'Chromite',4.54,'rgba(138,153,199'}
    },
    {
        title = 'Tier 3 Raw',
        {'Acanthite',7.2,'rgba(192,192,192'},
        {'Garnierite',2.6,'rgba(80,208,80'},
        {'Pyrite',5.01,'rgba(255,255,48'},
        {'Petalite',2.41,'rgba(204,128,255'}
    },
    {
        title = 'Tier 4 Raw',
        {'Cobaltite',6.33,'rgba(240,144,160'},
        {'Cryolite',2.95,'rgba(144,224,80'},
        {'Kolbeckite',2.37,'rgba(230,230,230'},
        {'Gold Nuggets',19.3,'rgba(255,209,35'}
    },
    {
        title = 'Tier 5 Raw',
        {'Columbite',5.38,'rgba(155,194,201'},
        {'Illmenite',4.55,'rgba(191,194,199'},
        {'Vanadinite',6.95,'rgba(166,166,171'},
        {'Rhodonite',3.76,'rgba(156,122,199'},
        {'Thoramine',21.30,'rgba(255,0,0'}
    },
    {
        cols = 5,
        title = 'Tier 1 Refined',
        {'Silicon',2.33,'rgba(0,255,255'},
        {'Aluminium',2.70,'rgba(191,166,166'},
        {'Carbon',2.27,'rgba(54,69,79'},
        {'Iron',7.85,'rgba(255,255,0'}
    },
    {
        title = 'Tier 2 Refined',
        {'Copper',8.96,'rgba(200,128,51'},
        {'Calcium',1.55,'rgba(61,255,0'},
        {'Sodium',0.97,'rgba(171,92,242'},
        {'Chromium',7.19,'rgba(138,153,199'}
    },
    {
        title = 'Tier 3 Refined',
        {'Silver',10.49,'rgba(192,192,192'},
        {'Nickel',8.91,'rgba(80,208,80'},
        {'Sulfur',1.82,'rgba(255,255,48'},
        {'Lithium',0.53,'rgba(204,128,255'}
    },
    {
        title = 'Tier 4 Refined',
        {'Cobalt',8.90,'rgba(240,144,160'},
        {'Fluorine',1.70,'rgba(144,224,80'},
        {'Scandium',2.98,'rgba(230,230,230'},
        {'Gold',19.30,'rgba(255,209,35'}
    },
    {
        title = 'Tier 5 Refined',
        {'Niobium',8.57,'rgba(155,194,201'},
        {'Titanium',4.51,'rgba(191,194,199'},
        {'Vanadium',6.0,'rgba(166,166,171'},
        {'Manganese',7.21,'rgba(156,122,199'}
    },
----------------- DEFAULT END -------------------
    {
        cols = 4,
        title = 'Fuels',
        {'Nitron Fuel',4.0,'rgba(155,194,201'},
        {'Kergon X2 Fuel',6.0,'rgba(155,194,201'},
        {'Kergon X4 Fuel',6.0,'rgba(155,194,201'},
    },
    {
        title = 'Tier 1 Products',
        {'Steel',8.05,'rgba(155,194,201'},
        {'Silumin',3.0,'rgba(155,194,201'},
        {'ALFE Alloy',3.0,'rgba(155,194,201'},
        {'Polycarbonate Plastic',1.4,'rgba(155,194,201'},
        {'Glass',2.5,'rgba(155,194,201'}
    },
    {
        title = 'Basics',
        {'Basic Screw',8.05,'rgba(155,194,201',1.0},
        {'Basic Pipe',2.4,'rgba(155,194,201',1.0},
        {'Basic Hydraulics',28.95,'rgba(155,194,201',10.0},
        {'Basic Burner',50.2,'rgba(155,194,201',10.0},
        {'Basic Reinforced Frame XS',12.88,'rgba(155,194,201',2.0},
        {'Basic Reinforced Frame S',70.84,'rgba(155,194,201',11.0},
        {'Basic Reinforced Frame M',476.56,'rgba(155,194,201',74.0},
        {'Basic Reinforced Frame L',3315.0,'rgba(155,194,201',515.0},
        {'Basic Reinforced Frame XL',23195.0,'rgba(155,194,201',3602.0},
        {'Basic Standard Frame XS',4.19,'rgba(155,194,201',2.0},
        {'Basic Standard Frame S',23.09,'rgba(155,194,201',11.0},
        {'Basic Standard Frame M',155.39,'rgba(155,194,201',74.0}
    },
    {
        title = 'Basics',
        {'Basic Standard Frame L',1080.0,'rgba(155,194,201',515.0},
        {'Basic Combustion Chamber XS',60.64,'rgba(155,194,201',9.6},
        {'Basic Combustion Chamber S',319.35,'rgba(155,194,201',49.6},
        {'Basic Combustion Chamber M',1700.0,'rgba(155,194,201',259.2},
        {'Basic Combustion Chamber L',15160.0,'rgba(155,194,201',1374.4},
        {'Basic Chemical Container XS',2.4,'rgba(155,194,201',1.0},
        {'Basic Chemical Container S',28.95,'rgba(155,194,201',10.0},
        {'Basic Chemical Container M',15160.0,'rgba(155,194,201',1374.4},
        {'Basic Chemical Container L',2.4,'rgba(155,194,201',1.0},
        {'Basic Chemical Container XL',28.95,'rgba(155,194,201',10.0}
    },
    {
        cols = 2,
        title = 'Basics',
        {'Basic Ionic Chamber XS',75.1,'rgba(155,194,201',7.3},
        {'Basic Ionic Chamber S',391.6,'rgba(155,194,201',38.2},
        {'Basic Ionic Chamber M',2070.0,'rgba(155,194,201',202.4},
        {'Basic Ionic Chamber L',11140.0,'rgba(155,194,201',1090.4},
        {'Basic Ionic Chamber XL',61230.0,'rgba(155,194,201',6000.8},
        {'Basic Gaz Cylinder XS',15.68,'rgba(155,194,201',9.6},
        {'Basic Gaz Cylinder S',81.38,'rgba(155,194,201',49.6},
        {'Basic Gaz Cylinder M',427.88,'rgba(155,194,201',259.2},
        {'Basic Mobile Panel XS',20.0,'rgba(155,194,201',9.6},
        {'Basic Mobile Panel S',103.0,'rgba(155,194,201',49.6},
        {'Basic Mobile Panel M',535.8,'rgba(155,194,201',259.2},
        {'Basic Mobile Panel L',2830.0,'rgba(155,194,201',1374.4},
        {'Basic Mobile Panel XL',15160.0,'rgba(155,194,201',7420.0},
        {'Basic Robotic Arm M',927.0,'rgba(155,194,201',249.2},
        {'Basic Robotic Arm L',4929.0,'rgba(155,194,201',1324.4},
        {'Basic Robotic Arm XL',26700.0,'rgba(155,194,201',7170.8}
    },
    {
        title='Basics Elec',
        {'Basic Component',2.25,'rgba(155,194,201',0.5},
        {'Basic Connector',3.75,'rgba(155,194,201',0.8},
        {'Basic Electronics',5.22,'rgba(155,194,201',4.0},
        {'Basic Power System',60.0,'rgba(155,194,201',9.2},
        {'Basic Power Transformer M',1020.0,'rgba(155,194,201',196.4},
        {'Basic Processor',14.83,'rgba(155,194,201',5.0},
        {'Basic Control System',9.25,'rgba(155,194,201',5.2},
        {'Basic Injector',20.3,'rgba(155,194,201',10.0},
        {'Basic Fixation',1.1198,'rgba(155,194,201',1.0},
        {'Basic Casing XS',1.339,'rgba(155,194,201',2},
        {'Basic LED',1.25,'rgba(155,194,201',1}
    },
}
------------------------------------------------------------------------
--------------------------- DO NOT EDIT BELOW --------------------------
------------------------------------------------------------------------
-- Here we are gonna detect what is in the default slots, databank/core/screen.
local core, screen = {};
local slots = {slot1,slot2}

for i = 1, #slots do
    if slots[i].getElementClass() == 'CoreUnitStatic'
    or slots[i].getElementClass() == 'CoreUnitSpace'
    or slots[i].getElementClass() == 'CoreUnitDynamic' then
        core = slots[i]
    end
    if slots[i].getElementClass() == 'ScreenUnit' then
        screen = slots[i]
    end
end

-- Set the refresh time.
refresh = 10 --export

-- Simple rounding function needed later.
local round = function(number, decimals)
    local power = 10^decimals
    return math.floor(number * power) / power
end
-- HTML header and footer
local htmlHead, htmlFoot = [[<html><head><style>
    .head {
        margin-top: -6px;
        font-size:50px;
        font-variant: small-caps;
        font-weight:bold
    }
    th, .head {
        -webkit-text-stroke-width: 2px;
        -webkit-text-stroke-color: #fff
    }
    body {
        text-align:center
    }
    table:nth-child(odd) {
        float:left
    }
    table:nth-child(even) {
        float:right
    }
    table {
        font-size:20px;
        width: calc(50% - 10px);
        margin:0 5px 10px 5px
    }
    th {
        font-size:28px
    }
    td, .bar {
        text-shadow: 1px 1px #000, 2px 2px #000;
        background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0.3), rgba(255, 255, 255, 0.05));
        box-shadow: 0 0 1px 1px rgba(0, 0, 0, 0.25), inset 0 1px rgba(255, 255, 255, 0.1);
        color:#fff
    }
    .amount {
        width:20%
    }
    .name {
        width:36%
    }
    .percent {
        width:44%;
        font-family:bank;
        letter-spacing:-1px
    }
    .blank td {
        padding:2px
    }
</style></head><body>]], '</body></html>'
local outHTML = function(name, color, amount, percent, barColor)
	if name:len() > 16 then
        name = name:sub(0,14)..'..'..name:sub(-2)
     end
    return [[<tr>
    <td class="name" style="border: 1px solid ]]..color..',1); background-color:'..color..', 0.6)"><div>'..name..[[</div></td>
    <td class="amount" style="border: 1px solid ]]..color..',1); background-color:'..color..', 0.6)">'..amount..[[</td>
    <td class="percent" style="border: 1px solid ]]..color..[[,1);">
    <div class="bar" style="width: ]]..percent..'%; background-color: '.. barColor ..'">'..percent..[[%</div>
    </td>
    </tr>
    <tr class="blank"><td></td></tr>]]
end

local calc = function (maxHP, weight, mass, vol)
    local containerProficiency = 30 --export
    local hubVol = 1280000 --export
    local sizes = {
        -- Mining and Inventory, Inventory Manager, Container Proficiency.
        -- Containers, min - max Hitpoints, Base Volume, Base Weight
        -- TODO: Determing what size containers the Hub is connected to.
        -- for now its hardcoded, containers connected to hub x base volume.
        -- eg: medium, 64000 * 10 containers connected to hub
        {49.00,122.00,hubVol,55.80}, --Hub
        {123.00,998.00,1000,229.09}, --xs
        {998.00,7996.00,8000,1280}, --s
        {7996.00,17316.00,64000,7421.34}, --m
        {17316.00,50316.00,128000,14842.7} --l
    }
    for i = 1, #sizes do
        if (maxHP >= sizes[i][1] and maxHP <= sizes[i][2]) then
            -- displayed side by side after default ores.
            local amount = (weight - sizes[i][4]) / mass
            local maxLitres = sizes[i][3]
            local volume = maxLitres + (maxLitres * containerProficiency / 100)
            if vol then
                percent = amount * vol / volume
                amount = math.floor(amount)
            else
                -- No volume its ore or something display L/KL
                percent = amount / volume
                -- Convert L to KL
                if amount > 999999 then
                    amount = round(amount / 1000000, 2)..'ML'
                elseif amount > 999 then
                    amount = round(amount / 1000, 2) .. 'KL'
                else
                    amount = round(amount, 2) .. 'L'
                end
            end
            if percent < 0.5 then
                -- I like red to blue....Empty -> half full.
                r = math.floor(255 *(1 - (percent) / 0.5) +0 * (percent) / 0.5)
                g = math.floor(0 *(1 - (percent) / 0.5) +0 * (percent) / 0.5)
                b = math.floor(0 *(1 - (percent) / 0.5) +255 * (percent) / 0.5)
            else
                -- then, blue to green, half full -> full.
                r = math.floor(0 *(1 - (percent - 0.5) / 0.5) +0 * (percent - 0.5) / 0.5)
                g = math.floor(0 *(1 - (percent - 0.5) / 0.5) +255 * (percent - 0.5) / 0.5)
                b = math.floor(255 *(1 - (percent - 0.5) / 0.5) +0 * (percent - 0.5) / 0.5)
            end
            percent = round(percent * 100, 1)
            return amount, percent, 'rgba('..r..','..g..','..b..',0.7)'
        end
    end
end

local getItems = function(current, section)
    local eleIds, containers = core.getElementIdList(), {}
    for i = 1, #eleIds do
        if core.getElementTypeById(eleIds[i]) == 'container'
            or core.getElementTypeById(eleIds[i]) == 'Hub Container' then
            local name = core.getElementNameById(eleIds[i])
            -- If not default container name, store.
            if not string.match(name, '%[') then
                -- Container name eg: Coal, Bauxite
                -- Name of containers, Max Hitpoints and Total Weight of container.
                table.insert(containers, {name, core.getElementMaxHitPointsById(eleIds[i]), core.getElementMassById(eleIds[i])})
            end
        end
    end
    local htmlBody = '<div class="head">Inventory</div>'
    -- Here we are going to iterate though the list at given index (current)
    -- and stop at section.
    for i = current, section do
        local style = ''
        if i == 5 or i == 10 then
            style = 'style="float:none;margin:0 auto"'
        end
        if itemList[i].title then
            htmlBody = htmlBody .. '<table '.. style ..'><tbody><tr><th colspan=3>'.. itemList[i].title..'</th></tr>'
        else
            htmlBody = htmlBody .. '<table '.. style ..'><tbody><tr><th colspan=3>List</th></tr>'
        end
        local tiers = itemList[i]
        for x = 1, #tiers do
            local oreName = tiers[x][1]
            for y = 1, #containers do
                local containerName = containers[y][1]
                if containerName == oreName then
                    local amount, percent, barColor = calc(containers[y][2], containers[y][3], tiers[x][2], tiers[x][4])
                    htmlBody = htmlBody .. outHTML(oreName, tiers[x][3], amount, percent, barColor)
                end
            end
        end
        htmlBody = htmlBody .. '</tbody></table>'
    end
    screen.setHTML(htmlHead .. htmlBody .. htmlFoot)
    return
end
-- Set time for update.
time = system.getTime()
local page = 1
local current = 1 -- Get from current index
local section = current + itemList[current].cols - 1 -- Sections to display on single page.
-- Store the amount of colums for the page so we know what to display when we press back.
local numCols = {itemList[current].cols}

function nextPage()
    if itemList[section+1] then
        page = page + 1;
        numCols[page] = itemList[section+1].cols
        current = section + 1
        section = section + numCols[page]
        time = system.getTime()
        getItems(current,section)
        return
    end
    return
end
function prevPage()
    if current <= 1 then
        return
    else
        page = page - 1
        current = current - numCols[page]
        section = current + numCols[page] - 1
        time = system.getTime()
        getItems(current,section)
        return
    end
end
function update()
    getItems(current,section)
    return
end
update()
