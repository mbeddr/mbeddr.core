
#ifndef _GRAPHS_H_
#define _GRAPHS_H_

#include "mainform.h"
#include <gtk/gtk.h>

#define NORMAL_PLOT_PIXEL_DIM 1.0 
#define IMPORTANT_PLOT_PIXEL_DIM 6.0 
#define IMPORTANT_PLOT_TARGET_SPAN_DIM 30.0

#define PLOT_FONT_SIZE 9.0
#define PLOT_LEGEND_SAMPLE_PIXEL_LENGTH 10.0

#define PLOT_BACKCOLOR_RED 1.0
#define PLOT_BACKCOLOR_GREEN 1.0
#define PLOT_BACKCOLOR_BLUE 1.0

#define PLOT_FONT_RED 0.0
#define PLOT_FONT_GREEN 0.0
#define PLOT_FONT_BLUE 0.0

#define PLOT_TIMESTAMP_MIN_VAL 0.8
#define PLOT_SENSE_MAX_VALUE   7.0

#define ATRIAL_SENSE_PLOT_RED   1.0
#define ATRIAL_SENSE_PLOT_GREEN 0.0 
#define ATRIAL_SENSE_PLOT_BLUE  1.0

#define VENTRICLE_SENSE_PLOT_RED   0.3 
#define VENTRICLE_SENSE_PLOT_GREEN 0.7 
#define VENTRICLE_SENSE_PLOT_BLUE  0.2

#define ATRIAL_GENERATE_PLOT_RED   1.00 
#define ATRIAL_GENERATE_PLOT_GREEN 0.00 
#define ATRIAL_GENERATE_PLOT_BLUE  1.00

#define VENTRICLE_GENERATE_PLOT_RED   0.3 
#define VENTRICLE_GENERATE_PLOT_GREEN 0.7 
#define VENTRICLE_GENERATE_PLOT_BLUE  0.2

#define ABCIS_PLOT_RED 0.5 
#define ABCIS_PLOT_GREEN 0.5 
#define ABCIS_PLOT_BLUE 0.5

#define HYSTERESIS_PLOT_RED 0.8 
#define HYSTERESIS_PLOT_GREEN 0.8 
#define HYSTERESIS_PLOT_BLUE 0.8

extern void initGraphs(MainFrm *win);
extern void dinitGraphs(MainFrm *win);

extern void setHystStep(gdouble newV);

extern void clearPlot(cairo_t *cr);
extern void plotSample(cairo_t *cr, PlotSample *ps);
extern void drawPlotAbciss(cairo_t *cr, GtkWidget *plot);
extern void drawHysterisisMargins(cairo_t *cr, GtkWidget *plot);
extern void drawPlotLegend(cairo_t *cr, GtkWidget *plot, PlotHeartType pht);
extern void processAndPrintTimeStamp(cairo_t *cr, gdouble plotWidth, gdouble plotHeight, PlotSample *ps);

#endif
