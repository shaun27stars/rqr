#ifndef _QR_DRAW_SVG_
#define _QR_DRAW_SVG_

#include <stdlib.h>
//#include <string.h>
#include <stdio.h>
#include "qr_draw.h"

//=============================================================================
// QRDrawSVG
//=============================================================================
class QRDrawSVG : public QRDraw
{
	private:
		int write(unsigned char data[MAX_MODULESIZE][MAX_MODULESIZE]);
		
	public:
		QRDrawSVG(){}
		~QRDrawSVG(){}
		int draw(const char *filename, int modulesize, int symbolsize,
                      unsigned char data[MAX_MODULESIZE][MAX_MODULESIZE], void *opt);
};

#endif
