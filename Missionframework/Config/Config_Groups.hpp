class Dynamic_Groups { //format: {"Group Name",{"Group","Roles","Matching","Role","Configs"},"Conditions for the group to be shown"}
	group_setup[] = {
		{"HAVOC 6-0",{"officer","medic","marksman"},"true"},
		{"HAVOC 6-1",{"squadlead","cls","machinegunner","grenadier","teamlead","eod","rifleman","rifleman"},"true"},
		{"HAVOC 6-2",{"squadlead","cls","machinegunner","grenadier","teamlead","eod","rifleman","rifleman"},"count playableUnits > 9"},
		{"HAVOC 6-3",{"squadlead","cls","machinegunner","grenadier","teamlead","eod","rifleman","rifleman"},"count playableUnits > 17"},
		{"Hollywood 6-1",{"helipilot","helipilot"},"true"},
		{"Hollywood 6-2",{"helipilot","helipilot"},"true"},
		{"Thunder 6-4",{"pilot","pilot"},"true"},
		{"Warpig 6-5",{"crewman","crewman","crewman"},"true"},
		{"Warpig 6-6",{"crewman","crewman","crewman"},"true"}
	};
};

#include "Config_Roles.hpp"