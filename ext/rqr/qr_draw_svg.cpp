#include "qr_draw_svg.h"

//=============================================================================
// QRDrawSVG::draw
//=============================================================================
int QRDrawSVG::draw(const char *filename, int modulesize, int symbolsize,
						unsigned char data[MAX_MODULESIZE][MAX_MODULESIZE], void *opt)
{
	if(!filename)
		return(1);
	
	setup(filename, modulesize, symbolsize);

	return this->write(data) ? 1 : 0;
}

//=================================================================================
// QRDrawSVG::write
//=================================================================================
int QRDrawSVG::write(unsigned char data[MAX_MODULESIZE][MAX_MODULESIZE])
{
	FILE *f = fopen(this->filename, "w");
	if(!f)
		return 1;
	
	fprintf(f, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n");
	fprintf(f, "<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.0//EN\" \"http://www.w3.org/TR/2001/REC-SVG-20010904/DTD/svg10.dtd\">\n");
	fprintf(f, "<svg width=\"%d\" height=\"%d\" xmlns=\"http://www.w3.org/2000/svg\">\n", this->rsize, this->rsize);
	fprintf(f, "<g style=\"fill:#000000\" transform=\"translate(%d, %d)\">\n", MARGIN_SIZE*this->msize, MARGIN_SIZE*this->msize);
	for(int i=0; i<this->ssize; i++){
		for(int j=0; j<this->ssize; j++){
			if(data[j][i])
				fprintf(f, "<rect x=\"%d\" y=\"%d\" width=\"%d\" height=\"%d\"/>\n", j*this->msize, i*this->msize, this->msize, this->msize);
		}
	}
	fprintf(f, "</g>\n</svg>");
	fclose(f);
	
	return 0;
}
