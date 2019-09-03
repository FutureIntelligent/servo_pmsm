#include "driverlib.h"
#include "fcl.h"
#include "device.h"
#include "scia.h"
#include "adc.h"
#include "ramper_.h"
#include "position.h"

#define STEP_ANGLE 0.0002

pos_t pos={CLOCK,0,0,STEP_ANGLE,0,0,0.01,0.01};

void        setPosDir     ( enum POSDIR d  ) { pos.dir=d         ;}
float32_t   getPosRel     ( void           ) { return pos.rel    ;}
float32_t   getPosAbs     ( void           ) { return pos.abs    ;}
void        setPosStep    ( float32_t step ) { pos.step=step     ;}
float32_t   getPosStep    ( void           ) { return pos.step   ;}
float32_t   getPosAbsMech ( void           ) { return pos.absMech;}
void        setPosFrec    ( float32_t f    ) { pos.frec=f        ;}
float32_t   getPosFrec    ( void           ) { return pos.frec   ;}

void incPos(void)
{
   pos.abs = pos.abs + ((pos.dir == CLOCK)?pos.step:(-pos.step));
   pos.rel = pos.abs - (float32_t)((int32_t)pos.abs);
   if(pos.rel < 0) pos.rel += 1.0;
}
void normalizeRelPos(float32_t abs)
{
   pos.rel = abs - (float32_t)((int32_t)abs);
   if(pos.rel < 0) pos.rel += 1.0;
}

void sinPosGenerator(void)
{
   static float32_t t=0;
   if(pos.frec!=pos.frec2) {
      t=(pos.frec2*t)/pos.frec;
      pos.frec2=pos.frec;
   }
   else
      t+=T;
   pos.abs=sin(2.0*PI*pos.frec2*t);
}

void setAbsMech ( float32_t mech )
{
   float32_t diff = mech-pos.lastAbsMech;
        if(diff<-0.5) diff=1.0+diff;
   else if(diff> 0.5) diff=diff-1.0;
   pos.lastAbsMech  = mech;
   pos.absMech     += diff;
}

