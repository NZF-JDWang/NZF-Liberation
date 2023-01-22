class Dynamic_Groups { //format: {"Group Name",{"Group","Roles","Matching","Role","Configs"},"Conditions for the group to be shown"}
	group_setup[] = {
		{"HAVOC 1-0",{"officer","medic","marksman","JTAC"},"true"},
		{"HAVOC 1-1",{"squadlead","cls","machinegunner","grenadier","teamlead","pointman","rifleman","rifleman"},"true"},
		{"HAVOC 1-2",{"squadlead","cls","machinegunner","grenadier","teamlead","pointman","rifleman","rifleman"},"count playableUnits > 8"},
		{"HAVOC 1-3",{"squadlead","cls","machinegunner","grenadier","teamlead","pointman","rifleman","rifleman"},"count playableUnits > 15"},
		{"Whiskey 1-1",{"helipilot","helipilot"},"true"},
		{"Whiskey 1-2",{"helipilot","helipilot"},"true"},
		{"Thunder 6-4",{"pilot","pilot"},"true"},
		{"Warpig 1-5",{"crewman","crewman","crewman"},"true"},
		{"Warpig 1-6",{"crewman","crewman","crewman"},"true"}
	};
};

#include "Config_Roles.hpp"