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
