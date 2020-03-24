//#define LOWMEMORYMODE //uncomment this to load centcom and runtime station and thats it.

#include "maps\generic\CentCom.dmm"

#ifndef LOWMEMORYMODE
	#ifdef ALL_MAPS
		#include "maps\Mining\Lavaland.dmm"
		#include "maps\debug\runtimestation.dmm"
		#include "maps\debug\multiz.dmm"
		#include "maps\Deltastation\DeltaStation2.dmm"
		#include "maps\KiloStation\KiloStation.dmm"
		#include "maps\MetaStation\MetaStation.dmm"
		#include "maps\PubbyStation\PubbyStation.dmm"
		#include "maps\BoxStation\BoxStation.dmm"
		#include "maps\Donutstation\Donutstation.dmm"

		#ifdef TRAVISBUILDING
			#include "templates.dm"
		#endif
	#endif
#endif
