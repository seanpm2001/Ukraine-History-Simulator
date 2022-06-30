
***

# Ukraine-history simulator

Planning document.

Version 1: 2022, June 28th
Version 2: 2022, June 29th

***

## Time periods

Notes: Pre-history up to the Polish-Lithuanian Commonwealth is a bit inaccurate, and needs to be fixed

0: Pre-history (~45000 BCE - 751 BCE)
0.1: 45000 BCE-43000 BCE (ancient era)
0.2: 32000 BCE (Gravettian era)
0.3: Late Neo-lithic: (4500-3000 BCE)
0.4: Bronze Age and Catacomb culture (~2999 BCE - 751 BCE)
1: Iron Age (750 BCE - 249 CE)
1.1: Scythian kingdom: 750 BCE - 250 BCE
2: Gothic rule (250 CE - 750 CE)
2.1: Oium: 250 CE - 750 CE
3: Hunnic rule (400 CE - ? CE)
3.1: Kiev culture: 400 CE - 700 CE
3.2: Khazar kingdom (650 CE - 969 CE)
3.2.1: Balanjar (c. 650–720)
3.2.2: Samandar (720–750)
3.2.3: Atil (750–c. 965–969)
4: Antes union (~500 CE - ~699 CE)
5: Kievan Rus' (882 CE - 1240 CE)
6: Galicia-Volhynia (~1200 CE - ~1400 CE)
7: Polish–Lithuanian Commonwealth (1569 CE - 1648 CE)
8: Cossack era (1648 CE - 1686 CE)
9: Russian Empire and Austria-Hungary (1686 CE - 1918 CE)
9.1: WW1 (1914 CE - 1918 CE)
10: Russian Revolution and War of Independence
10.1: War of Independance (1917 CE - 1921 CE)
11: Ukrainian Soviet Socialist Republic
11.1: Interwar period (1918 CE - 1939 CE)
11.2: Holodomor (1932 CE - 1933 CE)
11.3: WW2 (1939 CE - 1945 CE)
11.3.1: Reichskommissariat Ukraine (1941 CE - 1944 CE)
11.4: First Cold War (1945 CE - 1991 CE)
11.4.1: Dissolution of the Soviet Union (1991 CE)
12: Independant Ukraine (1991 CE - present)
12.1: Under President Leonid Kravchuk (1991 CE - 1994 CE)
12.2: Under President Leonid Kuchma (1994 CE - 2005 CE)
12.3: Orange revolution (2004 CE - 2005 CE)
12.4: Euromaiden (2013 CE - 2014 CE)
12.4.1: Revolution of Dignity (2014 CE)
12.5: Annexation of Crimea by Russia (2014 February - 2014 March)
12.6: Russo-Ukrainian war (2014 CE - Present)
12.6.1: War in Donbas/Donbass (2014 CE - Present)
12.6.2: War in Lugansk/Luhansk (2014 CE - Present)
12.6.3: Russian troop buildup (2021 CE - 2022 February 24th)
12.6.4: 2022 Russian Invasion of Ukraine (2022 February 25th - present)

***

## Mode selection

**[`TimePeriodList.gd`](/Ukraine-History-Simulator/src/Time_Periods/TimePeriodList.gd)**

<details><summary><p lang="en">Click/tap here to expand/collapse the source code</p></summary>

```gdscript
# Start of script
# Time period listing script for the Ukraine History Simulator
# This is pseudocode at the moment, and is not functional
# Era empty = I haven't done the research to add in events to jump to yet
func _timePeriodList():
	print("Select a time period to start:")
	print("[00] Pre-history /{EXPAND}")
	continue:
	    print("Ukraine Pre-history (~45000 BCE - ? BCE)\n")
	    print("[00.1] Ancient Era (~45000 BCE-32001 BCE)")
        print("[00.2] Gravettian Era (32000 BCE)")
        print("[00.3] Late Neo-lithic Era (4500-3000 BCE)")
        print("[00.4] Bronze Age and Catacomb culture (? BCE)")
        break
    print("[01] Iron age /{EXPAND}")
    continue:
        print("Ukraine Iron Age (750 BCE - 250 BCE)\n")
        print("[01.1] Scythian Kingdom (750 BCE - 250 BCE)")
        break
    print("[02] Gothic Rule /{EXPAND}")
    continue:
        print("Ukraine under Gothic rule (? BCE - ? BCE)\n")
        print("[02.1] Oium")
        break
    print("[03] Hunnic Rule /{EXPAND}")
    continue:
        print("Ukraine under Hunnic rule (? BCE - ? BCE)\n")
        print("[03.1 - Kiev Culture (400 CE - 700 CE)")
        print("[03.2 - Khazar Kingdom (650 CE - 769 CE) /{EXPAND}")
        continue:
            print("The Khazar Kingdom (650 CE - 769 CE)")
            print("[03.2.1] Balanjar era (650 CE – 720 CE)")
            print("[03.2.2] Samandar era (720 CE – 750 CE)")
            print("[03.2.3] Atil era (750 CE – 965 CE – 969 CE)")
            break
        break
    print("[04] Antes Union /{EXPAND}")
    continue:
        print("Antes Union (~500 CE - ~699 CE)\n")
        print("Era empty")
        break
    print("[05] Kievan Rus' /{EXPAND}")
    continue:
        print("Kievan Rus' (882 CE - 1240 CE)\n")
        print("Era empty")
        break
    print("[06] Galicia-Volhynia /{EXPAND}")
    continue:
        print("Galicia-Volhynia (~1200 CE - ~1400 CE)\n")
        print("Era empty")
        break
    print("[07] Polish–Lithuanian Commonwealth /{EXPAND}")
    continue:
        print("Ukraine under the Polish–Lithuanian Commonwealth (1569 CE - 1648 CE)\n")
        print("Era empty")
        break
    print("[08] Cossack Era /{EXPAND}")
    continue:
        print("Ukraine in the Cossack era (1648 CE - 1686 CE)\n")
        print("Era empty")
        break
    print("[09] Russian Empire & Austria-Hungary /{EXPAND}")
    continue:
        print("[09.0] Ukraine under the Russian Empire & Austria-Hungary (1686 CE - 1918 CE)\n")
        print("[09.1] World War One (1914 CE - 1918 CE) /{EXPAND}")
        continue:
            print("Ukraine during WW1 (1914 CE - 1918 CE)")
            print("Era empty")
            break
        break
    print("[10] Russian Revolution & War of Independance /{EXPAND}")
    continue:
        print("Ukraine during the Russian Revolution & War of Independance (1917 CE - 1921 CE)")
        print("[10.1] Russian Revolution")
        print("[10.2] War of Independance")
        break
    print("[11] Ukrainian Soviet Socialist Republic /{EXPAND}")
    continue:
        print("[11.0] Ukraine under Soviet rule (1922 CE - 1991 CE)\n")
        print("[11.1] Interwar period (1918 CE - 1939 CE)/{EXPAND}")
        continue:
            print("Era empty")
            break
        print("[11.2] Holodomor (1932 CE - 1933 CE)/{EXPAND}")
        continue:
            print("Era empty")
            break
        print("[11.3] World War Two (1939 CE - 1945 CE)/{EXPAND}")
        continue:
            print("[11.3.1] Reichskommissariat Ukraine (1941 CE - 1944 CE) /{EXPAND}")
            continue:
                print("Reichskommissariat Ukraine (1941 CE - 1944 CE)\n")
                print("Era empty")
             *   break
            break
        print("[11.4] First Cold War /{EXPAND}")
        continue:
            print("Ukraine in the First Cold War (1945 CE - 1991 CE)")
            print("[11.4.2] Dissolution of the Soviet Union (1991 CE) /{EXPAND}")
            continue:
                print("Ukraine during the dissolution of the Soviet Union (1991 CE0)\n")
                print("Era empty")
                break
        break
    print("[12.0] Independant Ukraine /{EXPAND}")
    continue:
        print("[12.1] Under President Leonid Kravchuk (1991 CE - 1994 CE) /{EXPAND}")
        continue:
            print("Ukraine Under President Leonid Kravchuk (1991 CE - 1994 CE)\n")
            print("Era empty")
            break
        print("[12.2] Under President Leonid Kuchma (1994 CE - 2005 CE) /{EXPAND}")
        continue:
            print("Ukraine Under President Leonid Kuchma (1994 CE - 2005 CE)\n")
            print("Era empty")
            break
        print("[12.3] Orange Revolution /{EXPAND}")
        continue:
            print("Ukraine during the Orange Revolution (2004 CE - 2005 CE)\n")
            print("Era empty")
            break
        print("[12.4] Euromaiden protests /{EXPAND}")
        continue:
            print("Ukraine during the Euromaiden protests (2013 CE - 2014 CE)\n")
            print("[12.4.1] Revolution of Dignity (2014 CE) /{EXPAND}")
            continue:
                print("Ukraine during the Revolution of Dignity (2014 CE)\n")
                print("Era empty")
                break
            break
       print("[12.5] Annexation of Crimea by Russia (2014 February - 2014 March) /{EXPAND}")
       continue:
            print("Annexation of Crimea by Russia (2014 February - 2014 March)\n")
            print("Era empty")
            break
       print("[12.6] Russo-Ukrainian war (2014 CE - Present) /{EXPAND}")
       continue:
            print("[12.6.1] War in Donbas{$s} (2014 CE - Present) /{EXPAND}")
            continue:
                print("War in Donbas{$s}\n")
                print("Era empty")
                break
            print("[12.6.2] War in Lugansk/Luhansk (2014 CE - Present) /{EXPAND}")
            continue:
                print("War in Luhansk\n")
                print("Era empty")
                break
            print("[12.6.3] Russian troop buildup (2021 CE - 2022 February 24th) /{EXPAND}")
            continue:
                print("Russian troop escalation outside Ukraine (2021 CE - 2022 February 24th)\n")
                print("Era empty")
            print("[12.6.4] 2022 Russian Invasion of Ukraine (2022 Russian Invasion of Ukraine (2022 February 25th - present) /{EXPAND}")
            continue:
                print("[12.6.4.1] Phase 1 (2022 February 25th - 2022 April 7th /{EXPAND}")
                continue:
                    print("[12.6.4.1.1] Battle list unavailable")
                    break
                print("[12.6.4.2] Phase 2 (2022, April 8th - present /{EXPAND}")
                continue:
                    print("[12.6.4.2.1] Battle list unavailable")
                    break
                break
            break
        break
    break
return _timePeriodList()
break  
# File info
# File type: GDScript source file (*.gd)
# File version: 1 (2022, Wednesday, June 29th at 9:40 pm PST)
# Line count (including blank lines and compiler line): 174

# End of script
```

</details>

***

## Playable characters

### Political

#### Presidents of Ukraine

Volodymyr Zelensky/Volodymyr Zelenskyy

***

## Save functionality

### Save points

Save points: after every in-game action, a save point is created. Players can go between save points, branching off into different scenarios, until they either win or lose

### Save point branches

Coming soon.

***

## Regions

### Cities (as of 2022)


Izium
Kharkiv
Kiev (later: Kyiv)
Lviv
Mariupol
Odesa/Odessa
Sievierodonetsk

---

### Oblasts (as of 2022)

Donetsk Oblast
Dnipropetrovsk Oblast
Kharkiv Oblast
Lviv Oblast
Odessa Oblast
Luhansk Oblast
Zaporizhzhia Oblast
Kyiv Oblast
Vinnytsia Oblast
Poltava Oblast
Ivano-Frankivsk Oblast
Khmelnytskyi Oblast
Zakarpattia Oblast
Zhytomyr Oblast
Cherkasy Oblast
Rivne Oblast
Mykolaiv Oblast
Sumy Oblast
Ternopil Oblast
Kherson Oblast
Chernihiv Oblast
Volyn Oblast
Kirovohrad Oblast
Chernivtsi Oblast

---

### Municipalities (as of 2022)

Kyiv
Sevastopol

---

### Republics (as of 2022)

Crimea (autonomous)
Luhansk People's Republic (unofficial breakaway)
Donetsk People's Republic (unofficial breakaway)

***

## Military units

### Armies

#### 2022

Most of this was copy and pasted in, it needs to be formatted and cleaned.

Request: data for before the year 2022

##### Supreme Commander-in-Chief of the Armed Forces of Ukraine

Volodymyr Zelenskyy

##### Ministry of Defence of Ukraine (Minister of Defence)

Oleksii Reznikov

##### Chief Directorate of Intelligence (Brigadier General) 

Kyrylo Budanov

##### Ukrainian Armed Forces

###### Commander-in-Chief of the Armed Forces:

###### General

Valerii Zaluzhnyi

###### Deputy

Yevhen Moisiuk

####### Lieutenant General

Serhiy Shaptala

####### Chief of the General Staff

####### Lieutenant General

Serhiy Nayev,

Commander, Joint Forces Command

Commanders of the three armed services hold no operational authority. They are subordinated to the Commander-in-Chief.
Ukrainian General Staff (Chief of the General Staff: Lieutenant General Serhiy
Shaptala)
101st Brigade for the Protection of the General Staff (Colonel Mykola Shvets)[213]
Ukrainian Ground Forces (Commander of the Ground Forces: Colonel General
Oleksandr Syrskyi)
Ukrainian Armored ForcesUkrainian Rocket and Artillery Forces (Colonel Andriy Kolennikov)
Ukrainian Mechanized Forces
Ukrainian Army Aviation
Territorial Defense Forces (Major General Ihor Tantsiura)[214]
Ukrainian Air Force (Commander of the Air Force: Lieutenant General Mykola
Oleschuk)
Ukrainian Navy (Commander of the Naval Forces: Vice Admiral Oleksiy Neizhpapa)
Ukrainian Naval Aviation (Colonel Oleh Zahurskyi, Deputy Commander Colonel
Ihor Bedzai †) [215]
Ukrainian Air Assault Forces (Commander of the Air Assault Forces: Major General
Maksym Myrhorodsky)[216]
Special Operations Forces (Major General Hryhoriy Halahan)[217]
Joint Forces Command of the UAF (MU А0135), Kyiv, (Commander of JFC: Lieutenant
General Serhiy Nayev) (According to the Law "On The National Security of Ukraine", the
commanders of the armed services and separate combat arms generate the combat units and
give over operational control over them to the Commander of the Joint Forces (Article 16,
Paragraphs 5 and 6).
Joint Forces Operation (commands the armed forces and security forces contingents
facing the Russian-controlled Donbass separatist forces, successor to the previous Anti-
Terror Operation (ATO)) (Commander of the JFO: Major-General Edouard Moskalyov)
Ukrainian Ground Forces
Operational Command North (Major General Oleksandr Lokota)
1st Tank Brigade (Colonel Leonid Hoda)[218]
4th Tank Brigade[219]
26th Artillery Brigade (Lieutenant Colonel Andranyk Hasparyan)[220]
27th Rocket Artillery Brigade[221]
30th Mechanized Brigade (Colonel Ihor Dovhan)[222][223]
58th Motorized Brigade[224]
72nd Mechanized Brigade (Colonel Oleksandr Vdovychenko)[50]
Operational Command West (Lieutenant General Oleksandr Pavlyuk)
10th Mountain Assault Brigade (Colonel Vasyl Zubanych)[225]
14th Mechanized Brigade (Colonel Oleksandr Okhrimenko)[226]
24th Mechanized Brigade (Colonel Anatoly Shevchenko)[227]
44th Artillery Brigade[228]
53rd Mechanized Brigade[229]
128th Mountain Assault Brigade[230][223]
Operational Command East (Lieutenant General Serhiy Nayev)
17th Tank Brigade (Lieutenant Colonel Oleksandr Tarnavskiy)[231]
54th Mechanized Brigade[232]
55th Artillery Brigade (Colonel Roman Kachur)[233]
92nd Mechanized Brigade (Colonel Pavlo Fedosenko)[234]
93rd Mechanized Brigade (Colonel Vladislav Klochkov)[235]
Operational Command South (Major General Andriy Hryshchenko)
5th Tank Brigade[231]
28th Mechanized Brigade (Colonel Ihor Oliynyk)
40th Artillery Brigade[236]
56th Motorized Brigade[237]
57th Motorized Brigade[238][223]
59th Motorized Brigade (Colonel Vadym Sukharevsky)[239][240]
Aerorozvidka (Lieutenant Colonel Yaroslav Honchar)[241]
3rd Tank Brigade[242]
19th Missile Brigade[243]45th Artillery Brigade[244]
60th Infantry Brigade[245]
Foreign Volunteers
Norman Brigade[246]
Georgian Legion (Mamuka Mamulashvili)[247]
Dzhokhar Dudayev Battalion (Adam Osmayev)[248]
Sheikh Mansur Battalion (Muslim Cheberloyevsky)[249]
Pahonia Regiment[250][251]
Ukrainian Territorial Defense forces
115th Territorial Defense Brigade[252]
130th Territorial Battalion[253]
227th Territorial Battalion[254]
Kastuś Kalinoŭski Regiment ("Juryj" (nom de guerre))[255]
International Legion of Territorial Defense of Ukraine[256]
Freedom of Russia Legion[257]
Canadian-Ukrainian Brigade[258]
Ukrainian Navy forces
Sloviansk (sunk)[259]
Donbas (sunk)[260]
Stanislav (sunk) [261]
Pereyaslav (damaged)[262]
Ukrainian Naval Infantry (Lieutenant General Yuriy Sodol)
36th Separate Marine Brigade (Colonel Volodymyr Baranyuk (POW),[263]
Major Serhiy Volynskyi[264]
Ukrainian Naval Aviation Forces
10th Naval Aviation Brigade (Colonel Ilya Oleynikov)[265]
Ukrainian Air Force operational forces
40th Tactical Aviation Brigade (Colonel Volodymyr Kravchenko)[266]
114th Tactical Aviation Brigade[267]
299th Tactical Aviation Brigade (Lieutenant Colonel Andriy Yastrebov)[268]
831st Tactical Aviation Brigade[269]
96th Anti-Aircraft Missile Brigade[269]
160th Anti-Aircraft Missile Brigade[269]
11th Anti-Aircraft Missile Regiment[269]
223rd Anti-Aircraft Missile Regiment[269]
14th Radio-Technical Brigade[269]
Ukrainian Air Assault Forces
25th Airborne Brigade (Colonel Yuriy Sodol)[270]
46th Air Assault Brigade[271]
79th Air Assault Brigade (Colonel Oleksiy Shandr)[272]
80th Air Assault Brigade (Colonel Volodymyr Shvorak)[273][223]
81st Airmobile Brigade (Colonel Yevhen Moysyuk)[274]
95th Air Assault Brigade (Colonel Oleh Hut)[275]
Ministry of Internal Affairs of Ukraine (Interior Minister Denys Monastyrsky)
State Border Guard Service of Ukraine (Serhiy Deyneko)[276]
Ukrainian Sea Guard[277]
State Emergency Service of Ukraine[278]
National Guard of Ukraine (Lieutenant General Yuriy Lebid) (According to the Law "On The
National Guard of Ukraine" ("Про Національну гвардію України") Article 6, paragraph 3: "With the
enactment of a state of martial law, the National Guard of Ukraine shall be prepared to perform its
assigned tasks and shall be subordinated to the Commander-in-Chief of the Armed Forces ofUkraine, except for the military units tasked with escorting and guarding people under arrest and
those military units guarding diplomatic missions.") [279]
4th Rapid Reaction Brigade[280]
12th Operational Brigade[281]
23rd Separate Brigade of Public Order Protection[282]
Azov Special Operations Detachment (Commander: Denys Prokopenko
(POW))[283][284]
Donbas Battalion (Lieutenant colonel Oleksandr Polishchuk)[285]
Special Tasks Patrol Police[286]
Sich Battalion[287]
Kyiv-1 Police Battalion[288][289]
National Police of Ukraine (Police General 2nd Rank Ihor Klymenko)[290]
Rapid Operational Response Unit[291]
Security Service of Ukraine (Head of the Security Service of Ukraine Ivan Bakanov)
Alpha Group[292][293]
Ukrainian volunteer militias (Irregular civilian volunteers)[294]
Right Sector[295]
Ukrainian Volunteer Corps (Andriy Stempitsky ("Letun")) [296]
2nd Separate Battalion (Taras Bobanych †)[296]
Hospitallers Medical Battalion (Yana Zinkevych)[297]
See also
Army ranks and insignia of the Russian

This source will be of use to you:

https://en.wikipedia.org/wiki/Order_of_battle_for_the_2022_Russian_invasion_of_Ukraine

***

# RTP (Release To Public)

Lots more work and research needed before we can even start planning the repository, let alone releasing it.

***

### UHS Developer Parliament

#### Proposal: Impose the 20 year history exclusion rule (excludes: 2002 CE - 2022 CE)

**Proposed on:** `2022, Wednesday, June 29h at 1:04 am PST`

| Count | 🗳️ Vote | Reasoning |
|-------|---------|------------|
| 00000 | 👍️ Aye | The 20 year rule should be respected |
| 00000 | 👍️ Aye | The current 20 years may be too controversial |
| 00001 | 👍️ Aye | "You shouldn't write the history books until the war is over" |
| 00000 | 👍️ Aye | The ongoing event is too difficult to document with the current data |
| 00000 | 👎️ Nay | This is a key interest point for the game, and should not be dropped due to a societal standard |
| 00001 | 👎️ Nay | Maybe lower it to a 10 year rule? |
| 00001 | 👎️ Nay | "There needs to be running records, so historians have accuracy" |

##### Votes

| **Voter:** | **Aye or Nay:** | **Reasoning:** | **Vote time:** |
|---|---|---|---|
| `@seanpm2001` | `Nay2` | _"Maybe lower it to a 10 year rule?"_ | `2022, Wednesday, June 29th at 1:31 am PST` |
| `@memewallawalla` | `Nay3` | _"There needs to be running records, so historians have accuracy"_ | `2022, Wednesday, June 29th at 2:27 pm PST` |
| `@inverno4` | `Aye3` | _"You shouldn't write the history books until the war is over"_ | `2022, Tuesday, June 28th at 10:07 pm PST` |

| **Position:** | **Total:** |
|---|---|
| `In Favor` | `1 in favor` |
| `Against` | `2 against` |

_As of 2022, Wednesday, June 29th at 2:30 pm PST_

#### Register to be a UHS Developer Parliament member

Requirements:

1. You must put aside your biases to work towards a common goal
2. You must be respectful to other members of parliament
3. If you give criticism, it should be constructive
4. Don't spread misinformation into the game or its documentation (if it is in the documentation, thorougly note that it is misinformation)`
4.1. If misinformation is found, it should be corrected, and a warning should be given. Due to how common mistakes are, there will be a 10 strike system for everyone (including the creator) refute misinformation properly, and you may get a strike removed

Ukrainian citizenship is not a requirement to join, although it would be nice to have some Ukrainians here. Also, people with Russian citizenship will NOT be barred from joining, providing they follow the rules.

***

#### UHS Developer Parliament members

##### List

1. [`@seanpm2001`](https://github.com/seanpm2001/) **Total votes cast:** `1` _VETO POWER_ - This member has veto power `Prime Minister of UHSD`
2. [`@memewallawalla`](https://github.com/memewallawalla/) **Total votes cast:** `1` `Unknown role`
3. [`@inverno4`](https://github.com/inverno4/) **Total votes cast:** `1` `Unknown role`

**As of:** `2022, Wednesday, June 29th at 2:55 pm PST`

***

## GUI

### 2D / 3D Toggle

2D mode -:- 3D mode (Toggle)

***

## Misc

### Devload

This document will need to be at least 1000-10000 lines before it is documentation ready

***
