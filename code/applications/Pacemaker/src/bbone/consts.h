#ifndef _CONSTS_H_
#define _CONSTS_H_

#include <gtk/gtk.h>

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
