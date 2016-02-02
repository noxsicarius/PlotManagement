PlotManagement<br>
By Zupa and Rosska85<br><br>

Installation
============

1. Copy the ***server/custom*** folder to the root directory of your server
	(this is the server folder that contains the @ folders and launch bat file)

1. Go to your mission file and copy the downloaded ***plotManagement*** and ***custom*** folders into it

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