#include "heartlogger.h"
#include <stdlib.h>

int 
initHeartLogger(HeartHistoryLog *hhl, int maxLogSize) {
  if(NULL == hhl) return -1;

  hhl->containerSize = maxLogSize;
  hhl->hheVect = (HeartHistoryEntry *)calloc(hhl->containerSize, sizeof(HeartHistoryEntry));
  hhl->hheIndex = 0;
  hhl->aReturnChamberIndex = 0;
  hhl->vReturnChamberIndex = 0;
  hhl->aReturnChamberCnt = 0;
  hhl->vReturnChamberCnt = 0;

  return 0;
}

void 
dinitHeartLogger(HeartHistoryLog *hhl) {
  if(NULL == hhl) return;

  free(hhl->hheVect);
}

double 
getNextHHistValue(HeartHistoryLog *hhl, ChamberType ct) {
  if(NULL == hhl || NULL == hhl->hheVect) return -1.0;
  int *hId = (ct == Atrial ? &hhl->aReturnChamberIndex : &hhl->vReturnChamberIndex);
 
  while((*hId) < hhl->hheIndex) {
    if(hhl->hheVect[(*hId)].ct == ct) {
      (*hId)++;
      return hhl->hheVect[(*hId) - 1].valPresent;
    }
    (*hId)++;
  }

  return 0.0;
}

void 
resetHHistoryLogger(HeartHistoryLog *hhl) {
  if(NULL == hhl) return;

  hhl->aReturnChamberIndex = 0;
  hhl->vReturnChamberIndex = 0;
  hhl->aReturnChamberCnt = 0;
  hhl->vReturnChamberCnt = 0;
  hhl->hheIndex = 0;
}
