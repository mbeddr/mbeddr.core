#ifndef _HEARTLOGGER_H_
#define _HEARTLOGGER_H_

#include "consts.h"

typedef struct {
  ChamberType ct;
  double valPresent;
} HeartHistoryEntry;

typedef struct {
  HeartHistoryEntry *hheVect;
  int hheIndex;
  int aReturnChamberIndex;
  int vReturnChamberIndex;
  int aReturnChamberCnt;
  int vReturnChamberCnt;
  int containerSize;
} HeartHistoryLog;

extern int initHeartLogger(HeartHistoryLog *hhl, int maxLogSize);
extern void dinitHeartLogger(HeartHistoryLog *hhl);

extern double getNextHHistValue(HeartHistoryLog *hhl, ChamberType ct);
extern void resetHHistoryLogger(HeartHistoryLog *hhl);

#endif
