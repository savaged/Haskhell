# Usage: `make all APP=[app name]` or `make clean`

CC = ghc
SRCEXT = hs
BINDIR = bin
SRCDIR = src
OBJDIR = obj
TARGET = $(BINDIR)/$(APP).app

build:
	@mkdir -p $(OBJDIR)
	@mkdir -p $(BINDIR)
	$(CC) $(SRCDIR)/$(APP).$(SRCEXT) -odir $(OBJDIR) -o $(TARGET)

clean:
	@rm -r $(OBJDIR) $(BINDIR)

.PHONY: clean

