#include "lua_heart.h"
#include "heart.h"

#include <stdio.h>
#include <lua.h>
#include <lauxlib.h>

#define LUA_INIT_FUNC_NAME  "init"
#define LUA_DINIT_FUNC_NAME "dinit"
#define LUA_EVAL_FUNC_NAME  "eval"

#define LUA_ENV_PATRIAL_FUNC_NAME "PulseAtrial"
#define LUA_ENV_PVENTRICLE_FUNC_NAME "PulseVentricle"

#define LOAD_LUA_HEART_INITPRES  1
#define LOAD_LUA_HEART_DINITPRES 2
#define LOAD_LUA_HEART_EVALPRES  4

static lua_State *luae = NULL;
static int loadLuaHeartStatus = 0;

static int doLuaHeartFunction(const int);
static int luaPulseAtrialWrapper(lua_State *L); 
static int luaPulseVentricleWrapper(lua_State *L); 
static void luaPulseActionWrapper(ChamberType ct, useconds_t us);

int 
initHeartModel() { 
  luae = luaL_newstate();
  if(NULL == luae) return -1;
  luaL_openlibs(luae);

  /* register heart functions to the LUA environment */
  lua_pushcfunction(luae, luaPulseAtrialWrapper);
  lua_setglobal(luae, LUA_ENV_PATRIAL_FUNC_NAME);
  lua_pushcfunction(luae, luaPulseVentricleWrapper);
  lua_setglobal(luae, LUA_ENV_PVENTRICLE_FUNC_NAME);

  return 0;
}

void 
dinitHeartModel() {  
  if(NULL != luae) {
    /* gracefully shut down the heart model (if posible) */
    doLuaHeartFunction(LOAD_LUA_HEART_DINITPRES);
    lua_close(luae);
  }
}

int 
loadLuaHeart(const char *hFilePath) {
  if(NULL == luae || NULL == hFilePath) return -1;

  int opResult = 0;

  opResult = luaL_dofile(luae, hFilePath);
  switch(opResult) {
  case LUA_ERRFILE:
    fprintf(stderr, "The LUA heart script could not be opened. Check to see if it exists!\n");
    return -1;
    break;
  case LUA_ERRSYNTAX:
    fprintf(stderr, "The LUA heart script contains syntax errors. Please check!\n");
    return -1;
    break;
  case LUA_ERRMEM:
    fprintf(stderr, "A memory allocation error occured while loading the LUA heart script!\n");
    return -1;
    break;
  case 0: 
    /* function executed Ok */
    fprintf(stdout, "Heart model file '%s' loaded succesfully!\n", hFilePath);
    break;
  default:
    /* it should not reach this point */
    break;
  }

  /* check for the expected functions */
  loadLuaHeartStatus = 0;  

  lua_getfield(luae, LUA_GLOBALSINDEX, LUA_INIT_FUNC_NAME);
  if(!lua_isfunction(luae, -1)) fprintf(stdout, "I could not find a initialization ('" LUA_INIT_FUNC_NAME "') function.\n");
  else loadLuaHeartStatus |= LOAD_LUA_HEART_INITPRES;

  lua_getfield(luae, LUA_GLOBALSINDEX, LUA_DINIT_FUNC_NAME);
  if(!lua_isfunction(luae, -1)) fprintf(stdout, "I could not find a shutdown ('" LUA_DINIT_FUNC_NAME "') function.\n");
  else loadLuaHeartStatus |= LOAD_LUA_HEART_DINITPRES;

  lua_getfield(luae, LUA_GLOBALSINDEX, LUA_EVAL_FUNC_NAME);
  if(!lua_isfunction(luae, -1)) {
    fprintf(stderr, "I could not find a evaluation ('" LUA_EVAL_FUNC_NAME "') function! LUA Heart model not loaded!\n");
    return -1;
  } else loadLuaHeartStatus |= LOAD_LUA_HEART_EVALPRES;

  /* all is ok, call the initialization function (if any) */
  if(doLuaHeartFunction(LOAD_LUA_HEART_INITPRES) != 0)
    return -1;

  return 0;
}

int 
evaluateHeartModel() {
  if(doLuaHeartFunction(LOAD_LUA_HEART_EVALPRES) != 0)
    return -1;

  return 0;
}

static int 
doLuaHeartFunction(const int fct) {
  if(NULL == luae) return -1;

  switch(fct & loadLuaHeartStatus) {
  case LOAD_LUA_HEART_INITPRES:
    lua_getfield(luae, LUA_GLOBALSINDEX, LUA_INIT_FUNC_NAME);  
    break;
  case LOAD_LUA_HEART_DINITPRES:
    lua_getfield(luae, LUA_GLOBALSINDEX, LUA_DINIT_FUNC_NAME);
    break;
  case LOAD_LUA_HEART_EVALPRES:
    lua_getfield(luae, LUA_GLOBALSINDEX, LUA_EVAL_FUNC_NAME);
    break;
  default:
    /* - function not present - */
    return -1;
    break;
  }
 
  int opResult = 0;

  opResult = lua_pcall(luae, 0, 0, 0);
  switch(opResult) {
  case LUA_ERRRUN:
    fprintf(stderr, "A code-running error occured while evaluating the Heart model!\n");
    return -1;
    break;
  case LUA_ERRMEM:
    fprintf(stderr, "A memory problem arisen while executing the Heart evaluation function!\n");
    return -1;
    break;
  case LUA_ERRERR:
    fprintf(stderr, "An error was issued while executing the error handling function!\n");
    return -1;
    break;
  default:
    /* all went ok with the call */
    break;
  }

  return 0;
}

static int 
luaPulseAtrialWrapper(lua_State *L) {
  double usDelay = lua_tonumber(L, 1);
  luaPulseActionWrapper(Atrial, usDelay);
  return 0;
}
 
static int 
luaPulseVentricleWrapper(lua_State *L) {
  double usDelay = lua_tonumber(L, 1);
  luaPulseActionWrapper(Ventricle, usDelay);
  return 0;
}

static void 
luaPulseActionWrapper(ChamberType ct, useconds_t us) {
  switch(ct) {
  case Atrial:
    generatePulseOnAtrial(us);
    break;
  case Ventricle:
    generatePulseOnVentricle(us);
    break;
  default:
    /* it should not reach this point */
    break;
  }
}
