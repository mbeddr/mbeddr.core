PRJ       := pm
AF3DIR    := af3
AF3BDIR   := $(AF3DIR)/build
SIMULINKDIR  = $(AF3DIR)/src-gen

CC      := gcc
CFLAGS  := `pkg-config --cflags gtk+-2.0 lua5.1` -ldl -lm -g
LDFLAGS := `pkg-config --libs gtk+-2.0 lua5.1`
OBJS    := angstrom.o    \
           adc.o         \
           dac.o         \
           heart.o       \
           heartlogger.o \
           hookedheart.o \
           rs232.o       \
           serial.o      \
           buzzer.o      \
           graphs.o      \
           mainform.o

.c.o:
	$(CC) $(CFLAGS) -c $< -o $@

all: CFLAGS += -DAF3_HEART_MODEL -I./$(AF3DIR) -I./$(AF3DIR)/inc-gen
all: OBJS   += $(AF3BDIR)/*.o
all: $(OBJS) af3_heart.o
	cd $(AF3DIR); make
	$(CC) $(CFLAGS) $(OBJS) af3_heart.o main.c -o $(PRJ) $(LDFLAGS)

lua: CFLAGS += -DLUA_HEART_MODEL
lua: $(OBJS) lua_heart.o
	$(CC) $(CFLAGS) $(OBJS) lua_heart.o main.c -o $(PRJ) $(LDFLAGS)

.PHONY = clean
clean:
	cd $(AF3DIR); make clean
	rm -f $(PRJ) $(OBJS) lua_heart.o af3_heart.o
