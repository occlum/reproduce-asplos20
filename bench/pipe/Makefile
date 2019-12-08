
CLANG = musl-clang
CFLAGSN := -Wall -O0 -I../include -fPIC 
CFLAGS  := $(CFLAGSN) -mllvm -check-store-only=true
LDFLAGS := -O2 -pie -locclum_stub 

PROGS := pipe_throughput dev_null

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
