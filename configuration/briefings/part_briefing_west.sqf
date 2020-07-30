// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// SIDE: WEST

// ====================================================================================

//Creating simple tasks.
//Previous examples for task creation were needlessly complicated, they don't need to be. Whilst the completion of one is handled by 
//triggers in game, it can sometimes be enough to just have them be present on a players journal, it directs them, and keeps players on task.

//It is good practice to create them in the sides briefing file, as this means it seperates them neatly, without the creation of further files.

//Tasks follow this style:

//[civilian,["task1"],["Do this and you get a cookie","Earn Cookie","cookiemarker"],[0,0,0],1,2,true] call BIS_fnc_taskCreate
//[west,["task2"],["Good luck finding this cookie","Find Cookie","cookiemarker2"],objNull,1,3,true] call BIS_fnc_taskCreate //Task without a map location

//However, we don't use the civilian or west terms, as this is the western briefing file, instead, we can do something like this:

//[group player, "AANorth", ["Destroy the AA present in Northern Aliabad", "Destroy the AA", "AANorth"], "AANorth", true] call BIS_fnc_taskCreate;
//[group player, "AASouth", ["Destroy the AA present in Southern Aliabad", "Destroy the AA", "AASouth"], "AASouth", true] call BIS_fnc_taskCreate;

//The two above would create two tasks for the Blufor team, it would create tasks for any player who also has this file directed at them, this is why 
//it is better to handle tasks in the side's relevant briefing file. For the completion of tasks, refer to the trigger present on the framework's mission.sqm 
//in game.
// ====================================================================================

// NOTES: CREDITS
// The code below creates the administration sub-section of notes.

_cre = player createDiaryRecord ["diary", ["Credits","
<br/>
Bubbus and Gibbs
<br/><br/>
Made with F3 (http://www.ferstaberinde.com/f3/en/)
"]];

// ====================================================================================

// NOTES: MISSION
// The code below creates the mission sub-section of notes.

_mis = player createDiaryRecord ["diary", ["Mission","
<br/>
- Conduct foot patrols to and around the northern and western UN position in Dayr Hafir.
<br/>
- Ensure hostilities do not break out amongst the rival factions in the city.
<br/>
- Provide assistance to UN Compound Security Forces as needed.
"]];

// ====================================================================================

// NOTES: SITUATION
// The code below creates the situation sub-section of notes.

_sit = player createDiaryRecord ["diary", ["Situation","
<br/>
It has been 17 months since the disputed 2022 elections sparked war in Al-Rayak. The country has splintered, and three dominant factions arise from the chaos to claim legitimacy. 
<br/>
The United Nations Operation in Al-Rayak (UNORAY) began three months ago after several especially deadly suicide bombings sparked international outrage.  
<br/>
Operating alongside loyalist forces, UN peacekeepers operate ceasefire towns to de-escalate the war. Each faction is afforded a partition in exchange for peace in the common area.
<br/>
Open war rages outwith Dayr Hafir, and each faction goads the others to breach the ceasefire within.  It's a peace that can't last, but one you must maintain.
<br/><br/>
<font size='18'>ENEMY FORCES</font>
<br/>
The Red Shemaghs:
<br/>
Organised militia supporting an Al Rayaki theocracy.  Local members are outraged that the Dayr Hafir mosque is a part of the Prank Protect partition.
<br/>
Irregular fighter clothing, ex-Soviet arms and equipment captured from ex-government installations.
<br/>

<br/>
Prank Protect LLC:
<br/>
Formed out of the Security Division of the renowned media company Earring Pranks Studios, Prank Protect is a joint venture between the studio
<br/>
and the American government. Prank Protect has been contracted by the United Al-Rayak Oil Company and an anonymous  benefactor to protect their preferred 
<br/>
government against religious and democratic fanatics alike. Expect informal PMC uniforms and modern Western armaments. There are numerous reports of Prank Protect 
<br/>
operating high-end American military hardware, but these claims are vigourously denied by Prank Protect and the US government.
<br/><br/>
<font size='18'>FRIENDLY FORCES</font>
<br/>
UN Peacekeeping force, composed of soldiers from the Swedish, German and British armed forces.  Due to international recognition, Loyalist soldiers have been incorporated as directed by UNORAY.
<br/>
Various desert camouflage uniforms and equipment.  All friendly forces wear a blue UN helmet.  All friendly vehicles painted in white UN livery.
"]];

// ====================================================================================