CC      := gcc
CFLAGS  := -I./.. -I./../..
OBJS    := system.o                          \
           Pacemaker_ID_3019.o               \
           AOO_Component_ID_1501.o           \
           Component_ID_4221.o               \
           VDD_Component_ID_1711.o           \
           AAI_Component_ID_1386.o           \
           AAI_Mode_Structure_ID_1355.o      \
           AOO_Mode_Structure_ID_4292.o      \
           data_dictionary.o                 \
           Off_Mode_Structure_ID_4220.o      \
           VDD_Component_Structure_ID_1680.o

.c.o:
	$(CC) $(CFLAGS) -c $< -o $@

all: $(OBJS)

.PHONY = clean
clean:
	rm -f $(OBJS)

