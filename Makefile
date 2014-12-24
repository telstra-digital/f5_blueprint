BUILDIR := build
VERSION := 11.5.0

all: index.html

$(BUILDIR):
	mkdir $(BUILDIR)

index.html: $(BUILDIR)
	aglio -i $(VERSION)/index.md -o $(BUILDIR)/index.html
	aglio -i $(VERSION)/cm.md -o $(BUILDIR)/cm.html
	aglio -i $(VERSION)/ltm.md -o $(BUILDIR)/ltm.html
	aglio -i $(VERSION)/net.md -o $(BUILDIR)/net.html
	aglio -i $(VERSION)/security.md -o $(BUILDIR)/security.html
	aglio -i $(VERSION)/sys.md -o $(BUILDIR)/sys.html

server: index.html
	@node server.js $(BUILDIR) & wach -o $(VERSION)/*.md, make
