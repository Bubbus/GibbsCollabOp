
#include "macros.hpp"

if (hasInterface) then 
{
	[] spawn 
	{	
		_telepoints = ["tele_1","tele_2","tele_3","tele_4","tele_5","tele_6","tele_7","tele_8"];
	
		"DowntimeFade" cutText ["Later in the day, UN regroups...", "BLACK OUT", 0.3, false];
		uiSleep 0.4;
		
		_point = selectRandom _telepoints;
		player setPos (getMarkerPos _point);
		
		uiSleep 5;
		"DowntimeFade" cutFadeOut 1;
		
	};
};

if (isServer) then 
{
	[] spawn {
		
	};
};