/*
 * data_packaging.h
 *
 *  Created on: Mar 14, 2023
 *      Author: yasin
 */

#ifndef DATA_PACKAGING_H_
#define DATA_PACKAGING_H_

#include "stm32f4xx_hal.h"
#include <string.h>


//-----------------BME280-----------------//
extern float Altitude;
extern float Temperature;
extern float Pressure;
extern float Humidity;
//---------------MPU9250-----------------//
extern float AccelRoll;
extern float AccelPitch;
//---------------GPS--------------------//




typedef struct {
	float Yukseklik;
	float Sicaklik;
	float Basinc;
	float Nem;
	float X_Eksen_Aci; 		//Accel olanlardan emin değilim
	float Y_Eksen_Aci;		//Accel olanlardan emin değilim
} Packaged_Def;



//Function Prototype

void Get_Packaged_Data(Packaged_Def *packageDef);

#endif /* DATA_PACKAGING_H_ */
