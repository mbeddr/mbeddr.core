#include "serial.h"
#include "adc.h"
#include "dac.h"
#ifdef LUA_HEART_MODEL
 #include "lua_heart.h"
#else
 #include "af3_heart.h"
#endif
#include "mainform.h"

#include <gtk/gtk.h>
#include <unistd.h>
#include <signal.h>

void onForceQuitSH(int signum) {
  gtk_main_quit();
  g_print("App closed by brute force!\n");  
}

int main(int argc, char *argv[]) {
  #ifdef LUA_HEART_MODEL
    if(argc != 2) {
      fprintf(stdout, "Insuficient number of arguments!\nUsage: pm <lua_heart_model_script>\n");
      return -1;
    }
  #endif

  MainFrm *win = NULL;

  initSerial();
  initHHeart();
  initHeartModel();

  #ifdef LUA_HEART_MODEL
    loadLuaHeart(argv[1]);
  #endif

  if(!g_thread_supported())
    g_thread_init(NULL);
  gtk_init(&argc, &argv);

  signal(SIGQUIT, &onForceQuitSH);
  signal(SIGINT, &onForceQuitSH);

  win = initMainForm();
  RegisterHeartEvaluationFunc(&evaluateHeartModel);
  gtk_widget_show_all(win->frm);

  gtk_main();

  dinitHeartModel();
  dinitHHeart();
  dinitSerial();

  dinitMainForm(&win);
  g_print("Main exited gracefully...\n");

  return 0;
}
