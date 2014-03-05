#ifndef _LUA_HEART_H_
#define _LUA_HEART_H_

extern int initHeartModel();
extern void dinitHeartModel();

extern int loadLuaHeart(const char *hFilePath);
extern int evaluateHeartModel();

#endif
