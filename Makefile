export APP_VERSION	:=	v2.0.0

.PHONY: clean all nx pc

all: nx pc

nx:
	$(MAKE) -f Makefile.nx

pc:
	$(MAKE) -f Makefile.pc

clean:
	$(MAKE) -f Makefile.pc clean
	$(MAKE) -f Makefile.nx clean
