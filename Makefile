sources = $(wildcard content/**.*)

.PHONY: all clean

all: public/index.html

clean:
	@rm -rf public

public/index.html: $(sources) config.toml
	@echo "Building site..."
	@hugo
	@cp -r public public-orig
	@echo "Converting into ISO-8859-1..."
	@iconv -f UTF-8 -t ISO-8859-1 public-orig/index.html > public/index.html
	@rm -rf public-orig


