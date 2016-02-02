PlotManagement<br>
By Zupa and Rosska85<br><br>

Installation
============

1. Copy the ***server/custom*** folder to the root directory of your server
	(this is the server folder that contains the @ folders and launch bat file)

1. Go to your mission file and copy the downloaded ***plotManagement*** and ***custom*** folders into it

1. Open your ***init.sqf*** and find
	~~~~~c++
	progressLoadingScreen 0.1;
	~~~~~
	Place this ***above*** it
	~~~~~c++
	call compile preprocessFileLineNumbers "plotManagement\compiles\variables.sqf";
	~~~~~
	
1. Find this
	~~~~~c++
	progressLoadingScreen 0.5;
	~~~~~
	Place this ***above*** it
	~~~~~c++
	call compile preprocessFileLineNumbers "plotManagement\compiles.sqf";
	~~~~~
	
1. Find this
	~~~~~c++
	_serverMonitor = [] execVM "\z\addons\dayz_code\system\server_monitor.sqf";
	~~~~~
	***replace*** it with this
	~~~~~c++
	_serverMonitor = [] execVM "custom\system\server_monitor.sqf";
	~~~~~
	
1. Open ***description.ext*** and paste this at the bottom
**Note:** If you already have a custom defines.hpp file only add the second line from below

	~~~~c++
	#include "plotManagement\defines.hpp"
	#include "plotManagement\plotManagement.hpp"
	~~~~~

***Installation complete***<br>

**Infistar Antihack**<br>
If you're running Infistar Antihack, add this to the dialogs array;

	711194
	
And this to the '_cMenu =' section

	"PlotManagement"