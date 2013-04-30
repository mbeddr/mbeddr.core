/****************************************************************************
 * Date Author Rev Changes:
 * 12.07.2000 Toledo 1.00 Start
 * 28.08.2000 May 1.01 First prototype version (not reentrant)
 * 28.11.2000 Toledo 1.02 First Release
 * 13.03.2001 Max 1.03 CR 296: Function pcESCReadReceiveBuffer
 * modified; Bug in Case I_FRAME fixed
 * 03.05.2001 Toledo 1.04 CR 304: Receive-counter reset in
 * boESCInitBuffer
 * 22.12.2001 May 1.05 CR 306: Function pcESCReadReceiveBuffer
 * modified (case ASYNC)
 *
 *****************************************************************************/

typedef struct {
	int x;
	int y;
} COORD;

struct wpt {
	int x;
	int y;
	COORD *c;
};

struct wpt w1;

COORD w2;

/**
 * lalal
 * @param in
 */
void init(int in){
	COORD pos = {1,2};
	COORD named = {.y=1,.x=2};
}
