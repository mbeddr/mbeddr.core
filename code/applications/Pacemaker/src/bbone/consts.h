#ifndef _CONSTS_H_
#define _CONSTS_H_

#include <gtk/gtk.h>

#define ttyUSB0     16
#define SERIAL_PORT ttyUSB0
#define SERIAL_BAUD 19200

#define PACER_TYPE_AOO 0x01
#define PACER_TYPE_VOO 0x02
#define PACER_TYPE_VVI 0x03

#define PACER_PARAM_PACER_TYPE      0x01
#define PACER_PARAM_PULSE_TIME_SPAN 0x02

typedef enum {
  Atrial,
  Ventricle
} ChamberType;

typedef enum {
  AtrialSense,
  VentricleSense,
  AtrialGenerate,
  VentricleGenerate
} PlotHeartType;

typedef enum {
  NormalPoint,
  ImportantPoint,
  ImportantPointAxis
} SamplePlotType;

typedef struct {
  double r;
  double g;
  double b;
} CairoColor;

typedef struct {
  GTimer *tmrBetSamples;
  gdouble elapsedSinceLastSample;
  GdkPoint plotCoords;
  SamplePlotType plotType;
  CairoColor plotColor;
  GdkPoint plotOffset;
} PlotSample;

typedef struct {
  PlotSample asps;
  PlotSample vsps;
  PlotSample agps;
  PlotSample vgps;
} NewlyAquiredData;

#endif
