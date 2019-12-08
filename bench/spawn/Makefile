
CLANG = musl-clang
CFLAGSN := -Wall -O0 -I../include -fPIC 
CFLAGS  := $(CFLAGSN) -g
LDFLAGS := -O0 -pie -locclum_stub

PROGS := spawn_child spawn_victim

STATICFILES := $(wildcard ../static/obj/*.o)

.PHONY: all clean

.SECONDARY:

all: $(PROGS)


%: %.c
	$(CLANG) -o $@ $^ $(CFLAGS) $(LDFLAGS)

$(OBJDIR):
	mkdir -p $@

clean:
	rm -rf $(PROGS)
