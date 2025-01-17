/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "mb_interface.h"


#include "xstatus.h"
#include "xgpio_l.h"
#include "xintc_l.h"
#include "xil_exception.h"
#include "xparameters.h"
#define N 16


int main()
{
	unsigned int i;
	int v, r;

	init_platform();

	//XGpio_WriteReg(XPAR_AXI_GPIO_RESET_BASEADDR, XGPIO_TRI_OFFSET, 0);

	int numCentroids = 4;
	int numPoints = 8;
	int numFeatures = 2;

	int centroids[] = {13,12, 100,102, 201,202, 301,302};
	int points[] = {1,1,20,20, 100,100, 200,200, 300,300,120,120, 220,220, 320,320};
	int new_centroids[numCentroids*numFeatures];

	xil_printf("\n\rHello Stream Coprocessor\n\r");


	xil_printf("\n\rSending Centroids to Coprocessor\n\r");

	for (i = 0; i < numCentroids*numFeatures; i++)
	{
		v = centroids[i];
		xil_printf("\r%d:%d -- %08x\n", i,v,v);
		putfsl(v, 0);
	}

	xil_printf("\n\rSending Points to Coprocessor\n\r");

	for (i = 0; i < numPoints*numFeatures; i++)
	{
		v = points[i];
		xil_printf("\r%d:%d -- %08x\n", i,v,v);
		putfsl(v, 0);
	}




	/*
	xil_printf("\n\rGetting old points from coprocessor\n\r");
	for (i = 0; i < numCentroids*numFeatures; i++)
	{
		getfsl(r, 0);
		xil_printf("\r%d:%08x\n", i, r);
		new_centroids[i] = r;
	}
	*/

	xil_printf("\n\rGPIO FINISHED REG VALUE (Before write): %d!", XGpio_ReadReg(XPAR_AXI_GPIO_FINISHED_BASEADDR, XGPIO_DATA_OFFSET));

	XGpio_WriteReg(XPAR_AXI_GPIO_FINISHED_BASEADDR, XGPIO_DATA_OFFSET, 0xFFFFFFFF);

	xil_printf("\n\rGPIO FINISHED REG VALUE (After Write): %d!", XGpio_ReadReg(XPAR_AXI_GPIO_FINISHED_BASEADDR, XGPIO_DATA_OFFSET));

	xil_printf("\n\rGetting new centroids from coprocessor\n\r");
		for (i = 0; i < numCentroids*numFeatures; i++)
		{
			getfsl(r, 0);
			xil_printf("\r%d:%4d -- %08x\n", i,r,r);
			new_centroids[i] = r;
		}

	xil_printf("\n\rDone!");


	cleanup_platform();
	return 0;
}
