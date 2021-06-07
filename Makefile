sources = $(wildcard content/**.*)

.PHONY: all clean

all: public/index.html

clean:
	@rm -rf public

public/index.html: $(sources) config.toml
	@hugo
	@cp -r public public-orig
	@iconv -f UTF-8 -t ISO-8859-1 public-orig/index.html > public/index.html
	@rm -rf public-orig


