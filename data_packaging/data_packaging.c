/*
 * data_packaging.c
 *
 *  Created on: Mar 14, 2023
 *      Author: yasin
 */

#include "data_packaging.h"









void Get_Packaged_Data(Packaged_Def *packageDef){


		packageDef->Yukseklik = Altitude;
		packageDef->Sicaklik = Temperature;
		packageDef->Basinc = Pressure;
		packageDef->Nem = Humidity;
		packageDef->X_Eksen_Aci = AccelRoll;
		packageDef->Y_Eksen_Aci = AccelPitch;





}
