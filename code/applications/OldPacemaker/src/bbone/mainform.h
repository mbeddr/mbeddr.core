#ifndef _MAINFORM_H_
#define _MAINFORM_H_

#include <gtk/gtk.h>
#include "consts.h"

#define CONFIG_HEARTPLOT_WIDTH 490

typedef struct {
  GtkWidget *frm;
  GtkWidget *sbPulseWidth;
  GtkWidget *cmbxPacerType;
  GtkWidget *lblStatus;
  GtkWidget *hrtSPlot;
  GtkWidget *hrtGPlot;
  NewlyAquiredData nad;
} MainFrm;

typedef enum {
  Normal,
  Warning,
  Error
} StatusType;

typedef int (*SimpleNoArgIntRetFPointer)();

extern MainFrm *initMainForm();
extern void dinitMainForm(MainFrm **);

extern void RegisterHeartEvaluationFunc(SimpleNoArgIntRetFPointer newFPt);

#endif
