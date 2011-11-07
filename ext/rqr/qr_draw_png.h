#ifndef _QR_DRAW_PNG_
#define _QR_DRAW_PNG_

#include <stdlib.h>
#include <math.h>
#include "qr_draw.h"

#ifdef USE_PNG
	#include <png.h>
#endif

//=============================================================================
// QRDrawPNG �N���X
//=============================================================================
class QRDrawPNG : public QRDraw
{
	private:
		int raster(unsigned char data[MAX_MODULESIZE][MAX_MODULESIZE]);
		int write();
	
	public:
		QRDrawPNG(){}
		~QRDrawPNG(){}
		int draw(const char *filename, int modulesize, int symbolsize,
                      unsigned char data[MAX_MODULESIZE][MAX_MODULESIZE], void *opt);
};

#endif