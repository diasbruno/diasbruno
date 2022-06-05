MARKDOWN=comrak

COMRAKFLAGS= --unsafe

index.html: readme.md
	$(MARKDOWN) $(COMRAKFLAGS) $< -o $@

all: index.html
