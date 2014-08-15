BUILDIR := build
VERSION := 11.5.0

all: index.html

$(BUILDIR):
	mkdir $(BUILDIR)

index.md: $(BUILDIR)
	cat $(VERSION)/*.md > $(BUILDIR)/index.md

index.html: index.md
	aglio -i $(BUILDIR)/index.md -o $(BUILDIR)/index.html

server: index.html
	@node server.js $(BUILDIR)& wach -o $(VERSION)/*.md, make
