#include "graphs.h"

#include <math.h>      /* used for 'M_PI' definition */

static gboolean OnHrtGenerateExpose(GtkWidget *widget, GdkEventExpose *event, MainFrm *win); 
static gboolean OnHrtSenseExpose(GtkWidget *widget, GdkEventExpose *event, MainFrm *win); 
static inline void drawLine(cairo_t *cr, GdkPoint start, GdkPoint stop, gdouble red, gdouble green, gdouble blue);
static inline void drawSquare(cairo_t *cr, GdkPoint start, gdouble width, gdouble red, gdouble green, gdouble blue);
static inline void drawRectangle(cairo_t *cr, GdkPoint start, gdouble width, gdouble height, gdouble red, gdouble green, gdouble blue);
static inline void drawDish(cairo_t *cr, GdkPoint center, gdouble radius, gdouble red, gdouble green, gdouble blue);

static gdouble hystStep = 0.0;

void
initGraphs(MainFrm *win) {
  if(NULL == win) return;

  win->hrtSPlot = gtk_drawing_area_new();
  win->hrtGPlot = gtk_drawing_area_new();
}

void 
dinitGraphs(MainFrm *win) {

}

void 
setHystStep(gdouble newV) {
  hystStep = newV;
}

void 
drawPlotAbciss(cairo_t *cr, GtkWidget *plot) {
  if(NULL == cr || NULL == plot) return;

  double dashes[] = {5.0, 3.0, 1.0, 3.0};
  gdouble plotWidth = plot->allocation.width;
  gdouble plotHeight = plot->allocation.height;

  cairo_set_dash(cr, dashes, sizeof(dashes)/sizeof(dashes[0]), 0);
  cairo_set_line_width(cr, 1.0);

  GdkPoint sta = {0.0, plotHeight/2};
  GdkPoint sto = {plotWidth, plotHeight/2};
  drawLine(cr, sta, sto, ABCIS_PLOT_RED, ABCIS_PLOT_GREEN, ABCIS_PLOT_BLUE);
}

void
drawHysterisisMargins(cairo_t *cr, GtkWidget *plot) {
  gdouble plotWidth = plot->allocation.width;
  gdouble plotHeight = plot->allocation.height;
  gdouble upperHysVal = (hystStep * plotHeight)/(PLOT_SENSE_MAX_VALUE * 2.0);

  cairo_set_dash(cr, NULL, 0, 0);
  cairo_set_line_width(cr, 1.0);

  GdkPoint sta = {0.0, plotHeight/2 - upperHysVal};
  GdkPoint sto = {plotWidth, plotHeight/2 - upperHysVal};
  drawLine(cr, sta, sto, HYSTERESIS_PLOT_RED, HYSTERESIS_PLOT_GREEN, HYSTERESIS_PLOT_BLUE);
}

void 
clearPlot(cairo_t *cr) {
  if(NULL == cr) return;

  cairo_set_source_rgb(cr, PLOT_BACKCOLOR_RED, PLOT_BACKCOLOR_GREEN, PLOT_BACKCOLOR_BLUE);
  cairo_paint(cr);
}

void 
drawPlotLegend(cairo_t *cr, GtkWidget *plot, PlotHeartType pht) {
  if(NULL == cr || NULL == plot) return;

  gdouble plotWidth = plot->allocation.width;
  gdouble plotHeight = plot->allocation.height;

  cairo_set_dash(cr, NULL, 0, 0.0);
  cairo_set_line_width(cr, 2.0);
  switch(pht) {
  case AtrialSense:
  case AtrialGenerate:
    cairo_move_to(cr, plotWidth - PLOT_FONT_SIZE - 7.0 - PLOT_LEGEND_SAMPLE_PIXEL_LENGTH, plotHeight - PLOT_FONT_SIZE * 3.0/2);
    cairo_line_to(cr, plotWidth - PLOT_FONT_SIZE - 7.0, plotHeight - PLOT_FONT_SIZE * 3.0/2);
    break;
  case VentricleSense:
  case VentricleGenerate:
    cairo_move_to(cr, plotWidth - PLOT_FONT_SIZE - 7.0 - PLOT_LEGEND_SAMPLE_PIXEL_LENGTH, plotHeight - PLOT_FONT_SIZE * 5.0/2);
    cairo_line_to(cr, plotWidth - PLOT_FONT_SIZE - 7.0, plotHeight - PLOT_FONT_SIZE * 5.0/2);
    break;
  default:
    break;
  }  

  switch(pht) {
  case AtrialSense:
    cairo_set_source_rgb(cr, ATRIAL_SENSE_PLOT_RED, ATRIAL_SENSE_PLOT_GREEN, ATRIAL_SENSE_PLOT_BLUE);
    break;
  case AtrialGenerate:
    cairo_set_source_rgb(cr, ATRIAL_GENERATE_PLOT_RED, ATRIAL_GENERATE_PLOT_GREEN, ATRIAL_GENERATE_PLOT_BLUE);
    break;
  case VentricleSense:
    cairo_set_source_rgb(cr, VENTRICLE_SENSE_PLOT_RED, VENTRICLE_SENSE_PLOT_GREEN, VENTRICLE_SENSE_PLOT_BLUE);
    break;
  case VentricleGenerate:
    cairo_set_source_rgb(cr, VENTRICLE_GENERATE_PLOT_RED, VENTRICLE_GENERATE_PLOT_GREEN, VENTRICLE_GENERATE_PLOT_BLUE);
    break;
  default:
    break;
  }  

  cairo_stroke(cr);

  cairo_select_font_face(cr, "Sans", CAIRO_FONT_SLANT_NORMAL, CAIRO_FONT_WEIGHT_BOLD);
  cairo_set_font_size(cr, PLOT_FONT_SIZE);

  switch(pht) {
  case AtrialSense:
  case AtrialGenerate:
    cairo_move_to(cr, plotWidth - PLOT_FONT_SIZE - 5, plotHeight - PLOT_FONT_SIZE);
    cairo_show_text(cr, "A");
    break;
  case VentricleSense:
  case VentricleGenerate:
    cairo_move_to(cr, plotWidth - PLOT_FONT_SIZE - 5, plotHeight - PLOT_FONT_SIZE * 2 - 2.0);
    cairo_show_text(cr, "V");
    break;
  default:
    break;
  }

  cairo_set_source_rgb(cr, PLOT_FONT_RED, PLOT_FONT_GREEN, PLOT_FONT_BLUE);
  cairo_stroke(cr);
}

void 
processAndPrintTimeStamp(cairo_t *cr, gdouble plotWidth, gdouble plotHeight, PlotSample *ps) {
  if(NULL == cr) return;
 
  static char textPosition = 0;
  gchar pointText[10];
  cairo_text_extents_t textAnalysisResult;

  if(NULL == ps->tmrBetSamples) {
    /* this is the very first important event so start the timer */
    ps->tmrBetSamples = g_timer_new();
  } else {
    /* obtain and format the time since last event ocured */
    ps->elapsedSinceLastSample = g_timer_elapsed(ps->tmrBetSamples, NULL);
    g_timer_reset(ps->tmrBetSamples);

    /* print the formated time periods between pulses */
    if(ps->elapsedSinceLastSample >= PLOT_TIMESTAMP_MIN_VAL) g_sprintf(pointText, "%.3fs", ps->elapsedSinceLastSample);
    else g_sprintf(pointText, "%dms", (unsigned int)(ps->elapsedSinceLastSample * 1000));

    /* calculate the printed text dimensions and the target coordinates.
       Don't wory to much for these magical numbers since they were empirical determined for visual styling. */  
    cairo_text_extents(cr, pointText, &textAnalysisResult);
    if(ps->plotCoords.x + textAnalysisResult.width <= plotWidth) {
      if(textPosition == 0) {
        cairo_move_to(cr, ps->plotCoords.x + IMPORTANT_PLOT_PIXEL_DIM / 1.8, ps->plotCoords.y - IMPORTANT_PLOT_PIXEL_DIM / 3.0);
      } else {
        cairo_move_to(cr, ps->plotCoords.x + IMPORTANT_PLOT_PIXEL_DIM / 1.4, ps->plotCoords.y + IMPORTANT_PLOT_PIXEL_DIM * 2.3);
      }
    } else {
      if(textPosition == 0) {
        cairo_move_to(cr, ps->plotCoords.x - IMPORTANT_PLOT_PIXEL_DIM / 1.8 - textAnalysisResult.width, ps->plotCoords.y - IMPORTANT_PLOT_PIXEL_DIM / 3.0);
      } else {
        cairo_move_to(cr, ps->plotCoords.x - IMPORTANT_PLOT_PIXEL_DIM / 1.4 - textAnalysisResult.width, ps->plotCoords.y - IMPORTANT_PLOT_PIXEL_DIM * 2.3);
      }
    }

    /* switch text position for next time stamp printing */  
    textPosition = (textPosition + 1) % 2;   

    /* stamp the result on the plot */
    cairo_set_source_rgb(cr, ps->plotColor.r, ps->plotColor.g, ps->plotColor.b);
    cairo_set_font_size(cr, 9.0);
    cairo_show_text(cr, pointText);
  }
}

static inline void 
drawRectangle(cairo_t *cr, GdkPoint start, gdouble width, gdouble height, gdouble red, gdouble green, gdouble blue) {
  if(NULL == cr) return;

  cairo_rectangle(cr, start.x, start.y, width, height);
  cairo_set_source_rgb(cr, red, green, blue);
  cairo_fill(cr);
}

static inline void 
drawLine(cairo_t *cr, GdkPoint start, GdkPoint stop, gdouble red, gdouble green, gdouble blue) {
  if(NULL == cr) return;

  cairo_set_source_rgb(cr, red, green, blue);
  cairo_move_to(cr, start.x, start.y);
  cairo_line_to(cr, stop.x, stop.y);
  cairo_stroke(cr);
}

static inline void 
drawSquare(cairo_t *cr, GdkPoint start, gdouble width, gdouble red, gdouble green, gdouble blue) {
  if(NULL == cr) return;

  drawRectangle(cr, start, width, width, red, green, blue);
}

static inline void 
drawDish(cairo_t *cr, GdkPoint center, gdouble radius, gdouble red, gdouble green, gdouble blue) {
  if(NULL == cr) return;

  cairo_arc(cr, center.x + radius, center.y + radius, radius, 0.0, 2 * M_PI);
  cairo_set_source_rgb(cr, red, green, blue);
  cairo_fill(cr);
}

void 
plotSample(cairo_t *cr, PlotSample *ps) {
  if(NULL == cr || NULL == ps) return;

  switch(ps->plotType) {
  case NormalPoint:
    drawSquare(cr, ps->plotCoords, NORMAL_PLOT_PIXEL_DIM, ps->plotColor.r, ps->plotColor.g, ps->plotColor.b);
    break;
  case ImportantPoint:
    drawDish(cr, ps->plotCoords, IMPORTANT_PLOT_PIXEL_DIM/2.0, ps->plotColor.r, ps->plotColor.g, ps->plotColor.b);

    /* further mark the important point with a pole */
    GdkPoint sta = {ps->plotCoords.x + IMPORTANT_PLOT_PIXEL_DIM/2.0, ps->plotCoords.y + IMPORTANT_PLOT_PIXEL_DIM/2.0};
    GdkPoint sto = {ps->plotCoords.x + IMPORTANT_PLOT_PIXEL_DIM/2.0 - 2.0, ps->plotOffset.y};
    drawLine(cr, sta, sto, ps->plotColor.r, ps->plotColor.g, ps->plotColor.b);

    sto.x = ps->plotCoords.x + IMPORTANT_PLOT_PIXEL_DIM/2.0 + 2.0;
    drawLine(cr, sta, sto, ps->plotColor.r, ps->plotColor.g, ps->plotColor.b);    

    break;
  default:
    /* it shouldn't reach this point */
    break;
  }
}
