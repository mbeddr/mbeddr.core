#include "mainform.h" 
#include "serial.h"
#include "heart.h"
#include "heartlogger.h"
#include "graphs.h"

#include <gtk/gtk.h>

#ifdef LUA_HEART_MODEL
  #define MAIN_TMR_EVAL_MS_VALUE    2
#elif AF3_HEART_MODEL  
  #define MAIN_TMR_EVAL_MS_VALUE    2
#else
  #error "No Heart Model Specified!"
#endif
#define GEN_VECT_SIZE             1000
#define CTRLS_SIZE_REQUEST_HEIGHT 25

#define BTEN_START_HEART_TEXT "Start Heart"
#define BTEN_STOP_HEART_TEXT  "Stop Heart"

#define BTEN_START_PACER_TEXT "Start Pacer"
#define BTEN_STOP_PACER_TEXT  "Stop Pacer"

static void changeWidgetBGColor(GtkWidget *widget, const gchar *clrName);
static void bt_enable_heart_clicked(GtkButton *widget, gpointer user_data); 
static void bt_enable_pacer_clicked(GtkButton *widget, gpointer user_data); 
static void bt_read_pacer_clicked(GtkButton *widget, gpointer user_data); 
static void bt_update_pacer_clicked(GtkButton *widget, gpointer user_data); 
static void bt_exit_clicked(GtkButton *widget, gpointer user_data);
static void updateStatusLabel(MainFrm *win, StatusType st, const gchar *str); 
static gboolean onEvaluateHeartTick(gpointer user_data);
static gboolean aquireEvaluateAndUpdatePlots(MainFrm *win);

static gboolean firstAqFire = TRUE;
static gboolean isHeartModelRunning = TRUE;
static PlotSample psPrevGImportant = {
  NULL,              /* GTimer *tmrBetSamples */
  0.0,               /* gdouble elapsedSinceLastSample */
  {0.0, 0.0},        /* GdkPoint plotCoords  */
  NormalPoint,       /* SamplePlotType plotType */
  {0.0, 0.0, 0.0},   /* CairoColor plotColor */
  {0.0, 0.0}         /* GdkPoint plotOffset */
};
static SimpleNoArgIntRetFPointer hrtEvalFct = NULL;
static HeartHistoryLog hhlog;

MainFrm * initMainForm() {
  MainFrm *win = NULL;
  GtkWidget *hrtSenFrame = NULL;
  GtkWidget *hrtGenFrame = NULL;
  GtkWidget *hrtLayout = NULL;
  GtkWidget *winLayout = NULL;
  GtkWidget *wholeLayout = NULL;
  GtkWidget *ctrlsLayout = NULL;
  GtkWidget *lblPacerType = NULL;
  GtkWidget *lblPulseWidth = NULL;
  GtkWidget *btEnableHeart = NULL;
  GtkWidget *btEnablePacer = NULL;
  GtkWidget *btReadPacer = NULL;
  GtkWidget *btUpdatePacer = NULL;
  GtkWidget *btExit = NULL;

  win = g_new0(MainFrm, 1);

  /* initialize the heart logger */
  initHeartLogger(&hhlog, GEN_VECT_SIZE * 2);
  registerHeartLogger(&hhlog);

  win->frm = gtk_window_new(GTK_WINDOW_TOPLEVEL);
  gtk_window_set_title(GTK_WINDOW(win->frm), "[GTK] BeagleBone");
  gtk_container_set_border_width(GTK_CONTAINER(win->frm), 18);
  gtk_window_fullscreen(GTK_WINDOW(win->frm));

  wholeLayout = gtk_vbox_new(FALSE, 2);
  gtk_container_add(GTK_CONTAINER(win->frm), wholeLayout);

  winLayout = gtk_hbox_new(FALSE, 4);
  gtk_box_pack_start(GTK_BOX(wholeLayout), winLayout, TRUE, TRUE, 0);

  ctrlsLayout = gtk_vbox_new(FALSE, 7);
  gtk_box_pack_start(GTK_BOX(winLayout), ctrlsLayout, FALSE, FALSE, 0);

  lblPacerType = gtk_label_new("Pacer Type:");
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), lblPacerType, FALSE, FALSE, 0);
 
  win->cmbxPacerType = gtk_combo_box_text_new();
  gtk_combo_box_text_append_text(GTK_COMBO_BOX_TEXT(win->cmbxPacerType), "AOO");
  gtk_combo_box_text_append_text(GTK_COMBO_BOX_TEXT(win->cmbxPacerType), "VOO");
  gtk_combo_box_text_append_text(GTK_COMBO_BOX_TEXT(win->cmbxPacerType), "VVI");
  gtk_widget_set_size_request(GTK_WIDGET(win->cmbxPacerType), -1, CTRLS_SIZE_REQUEST_HEIGHT);
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), win->cmbxPacerType, FALSE, FALSE, 0);

  lblPulseWidth = gtk_label_new("Pulse Width:");
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), lblPulseWidth, FALSE, FALSE, 0);
  
  win->sbPulseWidth = gtk_spin_button_new_with_range(30, 255, 1);
  gtk_widget_set_size_request(GTK_WIDGET(win->sbPulseWidth), -1, CTRLS_SIZE_REQUEST_HEIGHT);
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), win->sbPulseWidth, FALSE, FALSE, 0);

  btReadPacer = gtk_button_new_with_label("Read Pacer");
  gtk_widget_set_size_request(btReadPacer, -1, CTRLS_SIZE_REQUEST_HEIGHT);
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), btReadPacer, FALSE, FALSE, 0);

  btUpdatePacer = gtk_button_new_with_label("Update Pacer");
  gtk_widget_set_size_request(btUpdatePacer, -1, CTRLS_SIZE_REQUEST_HEIGHT);
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), btUpdatePacer, FALSE, FALSE, 0);

  gtk_box_pack_start(GTK_BOX(ctrlsLayout), gtk_vseparator_new(), TRUE, TRUE, 0);

  btEnableHeart = gtk_button_new_with_label(BTEN_STOP_HEART_TEXT);
  changeWidgetBGColor(GTK_WIDGET(btEnableHeart), "red");
  gtk_widget_set_size_request(btEnableHeart, -1, CTRLS_SIZE_REQUEST_HEIGHT);
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), btEnableHeart, FALSE, FALSE, 0);

  btEnablePacer = gtk_button_new_with_label(BTEN_STOP_PACER_TEXT);
  changeWidgetBGColor(GTK_WIDGET(btEnablePacer), "red");
  gtk_widget_set_size_request(btEnablePacer, -1, CTRLS_SIZE_REQUEST_HEIGHT);
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), btEnablePacer, FALSE, FALSE, 0);

  btExit = gtk_button_new_with_label("Exit");
  gtk_widget_set_size_request(btExit, -1, CTRLS_SIZE_REQUEST_HEIGHT);
  gtk_box_pack_start(GTK_BOX(ctrlsLayout), btExit, FALSE, FALSE, 0);

  win->lblStatus = gtk_label_new(NULL);
  updateStatusLabel(win, Normal, "App Loaded");

  gtk_box_pack_start(GTK_BOX(winLayout), gtk_vseparator_new(), FALSE, FALSE, 0);

  initGraphs(win);
  setHystStep(CHAMBER_SENSE_IMPORTANT_VOLTAGE_STEP);
  hrtGenFrame = gtk_frame_new("Heart Activity");
  hrtSenFrame = gtk_frame_new("Pacemaker Activity");
  gtk_container_add(GTK_CONTAINER(hrtGenFrame), win->hrtGPlot);
  gtk_container_add(GTK_CONTAINER(hrtSenFrame), win->hrtSPlot);
 
  hrtLayout = gtk_vbox_new(FALSE, 2);
  gtk_box_pack_start(GTK_BOX(hrtLayout), hrtSenFrame, TRUE, TRUE, 0);
  gtk_box_pack_start(GTK_BOX(hrtLayout), hrtGenFrame, TRUE, TRUE, 0);
  gtk_box_pack_start(GTK_BOX(winLayout), hrtLayout, TRUE, TRUE, 0);

  gtk_box_pack_start(GTK_BOX(wholeLayout), gtk_hseparator_new(), FALSE, FALSE, 0);
  gtk_box_pack_start(GTK_BOX(wholeLayout), win->lblStatus, FALSE, FALSE, 0);
 
  /* tie widget events to handlers */
  g_signal_connect(G_OBJECT(btEnableHeart), "clicked", G_CALLBACK(bt_enable_heart_clicked), win);
  g_signal_connect(G_OBJECT(btEnablePacer), "clicked", G_CALLBACK(bt_enable_pacer_clicked), win);
  g_signal_connect(G_OBJECT(btUpdatePacer), "clicked", G_CALLBACK(bt_update_pacer_clicked), win);
  g_signal_connect(G_OBJECT(btReadPacer), "clicked", G_CALLBACK(bt_read_pacer_clicked), win);
  g_signal_connect(G_OBJECT(btExit), "clicked", G_CALLBACK(bt_exit_clicked), NULL);
  g_signal_connect_swapped(G_OBJECT(win->frm), "destroy", G_CALLBACK(gtk_main_quit), NULL);

  /* create aquisition timer */
  g_timeout_add(MAIN_TMR_EVAL_MS_VALUE, (GSourceFunc)(aquireEvaluateAndUpdatePlots), win);

  return win;
}

void 
dinitMainForm(MainFrm **win) {
  if(NULL != win) {
    /* stop and free the timers */
    if(NULL != (*win)->nad.asps.tmrBetSamples) {
      g_timer_stop((*win)->nad.asps.tmrBetSamples);
      g_timer_destroy((*win)->nad.asps.tmrBetSamples);
    }
    if(NULL != (*win)->nad.vsps.tmrBetSamples) {
      g_timer_stop((*win)->nad.vsps.tmrBetSamples);
      g_timer_destroy((*win)->nad.vsps.tmrBetSamples);
    }
    if(NULL != (*win)->nad.agps.tmrBetSamples) {
      g_timer_stop((*win)->nad.agps.tmrBetSamples);
      g_timer_destroy((*win)->nad.agps.tmrBetSamples);
    }
    if(NULL != (*win)->nad.vgps.tmrBetSamples) {
      g_timer_stop((*win)->nad.vgps.tmrBetSamples);
      g_timer_destroy((*win)->nad.vgps.tmrBetSamples);
    }

    dinitHeartLogger(&hhlog);
    dinitGraphs((*win));

    g_free((*win));
  }
}

void 
RegisterHeartEvaluationFunc(SimpleNoArgIntRetFPointer newFPt) {
  hrtEvalFct = newFPt;
}

static void 
updateStatusLabel(MainFrm *win, StatusType st, const gchar *str) {
  if(NULL == win || NULL == win->lblStatus) return;
  gchar buff[255];

  switch(st) {
  case Normal:
    g_sprintf(buff, "<b>%s</b>", str);
    break;
  case Warning:
    g_sprintf(buff, "<span foreground=\"orange\"><b>W: %s</b></span>", str);
    break;
  case Error:
    g_sprintf(buff, "<span foreground=\"red\"><u><b>E: %s</b></u></span>", str);
    break;
  default:
    g_print("[updateStatusLabel] 'StatusType' value not supported!\n");
    break;
  }

  gtk_label_set_markup(GTK_LABEL(win->lblStatus), buff);
} 

static void 
bt_enable_heart_clicked(GtkButton *widget, gpointer user_data) {
  const gchar *btLabelText = gtk_button_get_label(widget);

  if(g_strcmp0(BTEN_START_HEART_TEXT, btLabelText) == 0) {
    /* start heart */
    isHeartModelRunning = TRUE;

    gtk_button_set_label(widget, BTEN_STOP_HEART_TEXT);
    changeWidgetBGColor(GTK_WIDGET(widget), "red");
  } else if(g_strcmp0(BTEN_STOP_HEART_TEXT, btLabelText) == 0) {
    /* stop heart */
    isHeartModelRunning = FALSE;

    gtk_button_set_label(widget, BTEN_START_HEART_TEXT);
    changeWidgetBGColor(GTK_WIDGET(widget), "green");
  } else {
    /* it shouldn't reach this point */
  }
}

static void 
bt_enable_pacer_clicked(GtkButton *widget, gpointer user_data) {
  const gchar *btLabelText = gtk_button_get_label(widget);

  if(g_strcmp0(BTEN_START_PACER_TEXT, btLabelText) == 0) {
    /* start pacer */
    ResumePacer();

    gtk_button_set_label(widget, BTEN_STOP_PACER_TEXT);
    changeWidgetBGColor(GTK_WIDGET(widget), "red");
  } else if(g_strcmp0(BTEN_STOP_PACER_TEXT, btLabelText) == 0) {
    /* stop pacer */
    HaltPacer();

    gtk_button_set_label(widget, BTEN_START_PACER_TEXT);
    changeWidgetBGColor(GTK_WIDGET(widget), "green");
  } else {
    /* it shouldn't reach this point */
  }
}

static void 
bt_update_pacer_clicked(GtkButton *widget, gpointer user_data) {
  int currentPacerType = 0;
  int currentPacerPulseTimeSpan = 0;
  MainFrm *win = (MainFrm *)user_data;

  if(NULL != win->cmbxPacerType &&
     NULL != win->sbPulseWidth) {
    currentPacerType = gtk_combo_box_get_active(GTK_COMBO_BOX(win->cmbxPacerType)) + 1;
    currentPacerPulseTimeSpan = gtk_spin_button_get_value(GTK_SPIN_BUTTON(win->sbPulseWidth));

    ChangePacerType(currentPacerType);
    ChangePulseWidth(currentPacerPulseTimeSpan);

    updateStatusLabel(win, Normal, "Params Updated Ok");
  } else {
    updateStatusLabel(win, Error, "Update Params FAILED!");
  }  
}

static void 
bt_read_pacer_clicked(GtkButton *widget, gpointer user_data) {
  int currentPacerType = GetPacerParamValue(PACER_PARAM_PACER_TYPE) - 1;
  int currentPacerPulseTimeSpan = GetPacerParamValue(PACER_PARAM_PULSE_TIME_SPAN);
  MainFrm *win = (MainFrm *)user_data;

  if((currentPacerType >= 0 && NULL != win->cmbxPacerType) &&
     (currentPacerPulseTimeSpan >= 0 && NULL != win->sbPulseWidth)) {
    gtk_combo_box_set_active(GTK_COMBO_BOX(win->cmbxPacerType), currentPacerType);
    gtk_spin_button_set_value(GTK_SPIN_BUTTON(win->sbPulseWidth), currentPacerPulseTimeSpan);
  
    updateStatusLabel(win, Normal, "Params Read Ok");
  } else {
    updateStatusLabel(win, Error, "Read Params FAILED!");
  }
}

static void 
bt_exit_clicked(GtkButton *widget, gpointer user_data) {
  gtk_main_quit();
}

static gboolean 
aquireEvaluateAndUpdatePlots(MainFrm *win) {
  if(NULL == win) return FALSE;

  cairo_t *crg = gdk_cairo_create(win->hrtGPlot->window);
  cairo_t *crs = gdk_cairo_create(win->hrtSPlot->window);

  /* evaluate the heart model */
  if(isHeartModelRunning && NULL != hrtEvalFct) hrtEvalFct();

  if(firstAqFire) {
    /* launch a cleaning exposer event on the plots */
    clearPlot(crg);
    clearPlot(crs);

    firstAqFire = FALSE;
  } else {
    gint plotHeight = win->hrtGPlot->allocation.height;
    gint plotWidth = win->hrtGPlot->allocation.width;

    /* aquire sensed values */
    if(win->hrtSPlot->allocation.width < win->nad.asps.plotCoords.x ||
       win->hrtSPlot->allocation.width < win->nad.vsps.plotCoords.x) {
      /* the plot has run out of vertical space. Reset it */
      win->nad.asps.plotCoords.x = 0;
      win->nad.asps.plotOffset.x = 0;
      win->nad.asps.plotOffset.y = win->hrtSPlot->allocation.height / 2;

      win->nad.vsps.plotCoords.x = 0;
      win->nad.vsps.plotOffset.x = 0;
      win->nad.vsps.plotOffset.y = win->hrtSPlot->allocation.height / 2 - NORMAL_PLOT_PIXEL_DIM - 1;

      /* set default colors info */
      win->nad.asps.plotColor.r = ATRIAL_SENSE_PLOT_RED;
      win->nad.asps.plotColor.g = ATRIAL_SENSE_PLOT_GREEN;
      win->nad.asps.plotColor.b = ATRIAL_SENSE_PLOT_BLUE;

      win->nad.vsps.plotColor.r = VENTRICLE_SENSE_PLOT_RED;
      win->nad.vsps.plotColor.g = VENTRICLE_SENSE_PLOT_GREEN;
      win->nad.vsps.plotColor.b = VENTRICLE_SENSE_PLOT_BLUE;

      /* clean plot */
      clearPlot(crs);
      drawPlotAbciss(crs, win->hrtSPlot);
      drawHysterisisMargins(crs, win->hrtSPlot);
      drawPlotLegend(crs, win->hrtSPlot, AtrialSense);
      drawPlotLegend(crs, win->hrtSPlot, VentricleSense);
    } else {
      /* we still have some graph pixel space available. On with the next values */
      gdouble asValue = readPacerAtrial();
      gdouble vsValue = readPacerVentricle();
      gdouble scaledASValue = (asValue * plotHeight)/(PLOT_SENSE_MAX_VALUE * 2.0);
      gdouble scaledVSValue = (vsValue * plotHeight)/(PLOT_SENSE_MAX_VALUE * 2.0);

      win->nad.asps.plotCoords.x+= NORMAL_PLOT_PIXEL_DIM;
      win->nad.asps.plotCoords.y = win->nad.asps.plotOffset.y - scaledASValue;
 
      win->nad.vsps.plotCoords.x+= NORMAL_PLOT_PIXEL_DIM;
      win->nad.vsps.plotCoords.y = win->nad.vsps.plotOffset.y - scaledVSValue;

      if(asValue > CHAMBER_SENSE_IMPORTANT_VOLTAGE_STEP) {
        win->nad.asps.plotType = ImportantPoint;
        processAndPrintTimeStamp(crs, plotWidth, plotHeight, &win->nad.asps);
      } else {
        win->nad.asps.plotType = NormalPoint;
      }
      plotSample(crs, &win->nad.asps);

      if(vsValue > CHAMBER_SENSE_IMPORTANT_VOLTAGE_STEP) {
        win->nad.vsps.plotType = ImportantPoint;
        processAndPrintTimeStamp(crs, plotWidth, plotHeight, &win->nad.vsps);
      } else {
        win->nad.vsps.plotType = NormalPoint;
      }
      plotSample(crs, &win->nad.vsps);
    }

    /* aquire generated values */
    if(win->hrtGPlot->allocation.width < win->nad.agps.plotCoords.x ||
       win->hrtGPlot->allocation.width < win->nad.vgps.plotCoords.x) {
      /* the plot has run out of vertical space. Reset it */   
      win->nad.agps.plotCoords.x = 0;
      win->nad.agps.plotOffset.x = 0;
      win->nad.agps.plotOffset.y = win->hrtGPlot->allocation.height / 2;

      win->nad.vgps.plotCoords.x = 0;
      win->nad.vgps.plotOffset.x = 0;
      win->nad.vgps.plotOffset.y = win->hrtGPlot->allocation.height / 2 - NORMAL_PLOT_PIXEL_DIM - 1;
      
      /* set default colors */
      win->nad.agps.plotColor.r = ATRIAL_GENERATE_PLOT_RED;
      win->nad.agps.plotColor.g = ATRIAL_GENERATE_PLOT_GREEN;
      win->nad.agps.plotColor.b = ATRIAL_GENERATE_PLOT_BLUE;

      win->nad.vgps.plotColor.r = VENTRICLE_GENERATE_PLOT_RED;
      win->nad.vgps.plotColor.g = VENTRICLE_GENERATE_PLOT_GREEN;
      win->nad.vgps.plotColor.b = VENTRICLE_GENERATE_PLOT_BLUE;

      /* reset important plot present mark */
      psPrevGImportant.tmrBetSamples = NULL;
 
      /* clean plot */
      clearPlot(crg);
      drawPlotAbciss(crg, win->hrtGPlot);
      drawPlotLegend(crg, win->hrtGPlot, AtrialGenerate);
      drawPlotLegend(crg, win->hrtGPlot, VentricleGenerate);
    } else {
      /* we still have some graph pixel space available. On with the next values */
      gdouble agValue = 0.0;
      gdouble vgValue = 0.0;
      gdouble scaledAGValue = 0.0;
      gdouble scaledVGValue = 0.0;
      int i = 0;

      /* keep in mind that the following if was constructed arround a separate heart evaluation tick - function.
         Therefore, it might not sound like a good ideea now, but it did then. The '1' limit in the for-s tries
         to keep the plots in sync! */
      if(hhlog.hheIndex == 0) {
        /* evaluation timer didn't kick in yet, plot default non-active value */
          win->nad.agps.plotCoords.x+= NORMAL_PLOT_PIXEL_DIM;
          win->nad.agps.plotType = NormalPoint;
          win->nad.agps.plotCoords.y = win->nad.agps.plotOffset.y;
 
          win->nad.vgps.plotCoords.x+= NORMAL_PLOT_PIXEL_DIM;
          win->nad.vgps.plotType = NormalPoint;
          win->nad.vgps.plotCoords.y = win->nad.vgps.plotOffset.y;

          plotSample(crg, &win->nad.vgps);
          plotSample(crg, &win->nad.agps);
      } else {
        /* print the generated values of the heart evaluation function */
        if(hhlog.aReturnChamberCnt != 0) {
          for(i = 0; i < 1; ++i) {
            agValue = getNextHHistValue(&hhlog, Atrial);
            scaledAGValue = (agValue * plotHeight)/(PLOT_SENSE_MAX_VALUE * 2.0);
 
            win->nad.agps.plotCoords.x+= NORMAL_PLOT_PIXEL_DIM;
            win->nad.agps.plotCoords.y = win->nad.agps.plotOffset.y - scaledAGValue;
 
            if(agValue > 0.6) {
              win->nad.agps.plotType = ImportantPoint;
              processAndPrintTimeStamp(crg, plotWidth, plotHeight, &win->nad.agps);
              if(NULL != psPrevGImportant.tmrBetSamples) {
                /* a previous important point was already plotted.
                   Print the time elapsed since that event occured on the graph. */
                
              }
              psPrevGImportant = win->nad.agps;
            } else win->nad.agps.plotType = NormalPoint;

            plotSample(crg, &win->nad.agps);
          }
        } else {
          /* plot normal pixel as to not loose sync with SPlot */
          win->nad.agps.plotCoords.x+= NORMAL_PLOT_PIXEL_DIM;
          win->nad.agps.plotType = NormalPoint;
          win->nad.agps.plotCoords.y = win->nad.agps.plotOffset.y;

          plotSample(crg, &win->nad.agps);
        }

        if(hhlog.vReturnChamberCnt != 0) {
          for(i = 0; i < 1; ++i) {
            vgValue = getNextHHistValue(&hhlog, Ventricle);
            scaledVGValue = (vgValue * plotHeight)/(PLOT_SENSE_MAX_VALUE * 2.0);

            win->nad.vgps.plotCoords.x+= NORMAL_PLOT_PIXEL_DIM;
            win->nad.vgps.plotCoords.y = win->nad.vgps.plotOffset.y - scaledVGValue;

            if(vgValue > 0.6) {
              win->nad.vgps.plotType = ImportantPoint;
              processAndPrintTimeStamp(crg, plotWidth, plotHeight, &win->nad.vgps);
              psPrevGImportant = win->nad.vgps;
            } else win->nad.vgps.plotType = NormalPoint;

            plotSample(crg, &win->nad.vgps);
          }
        } else {
          /* plot normal pixel as to not loose sync with SPlot */
          win->nad.vgps.plotCoords.x+= NORMAL_PLOT_PIXEL_DIM;
          win->nad.vgps.plotType = NormalPoint;
          win->nad.vgps.plotCoords.y = win->nad.vgps.plotOffset.y;

          plotSample(crg, &win->nad.vgps);
        }
 
        resetHHistoryLogger(&hhlog);
      }
    }

  }

  cairo_destroy(crg);
  cairo_destroy(crs);

  return TRUE;
}

static void 
changeWidgetBGColor(GtkWidget *widget, const gchar *clrName) {
  if(NULL == widget || NULL == clrName) return;

  GdkColor color;

  if(gdk_color_parse(clrName, &color)) {
    gtk_widget_modify_bg(widget, GTK_STATE_NORMAL, &color);
  }
}
