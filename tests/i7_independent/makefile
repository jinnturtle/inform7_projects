NAME  := hello_world
SRC   := $(NAME).i7
INTER := $(NAME).i6
OUT   := $(NAME).ulx
EXTENSIONS_ROOT := "."
I7_FORMAT := Inform6/32
I7    := inform7 -nest $(EXTENSIONS_ROOT) -index -problems -format=$(I7_FORMAT)
I6    := inform6 -Gwx

$(OUT): $(INTER) makefile
	$(I6) $<

$(INTER): $(SRC)
	$(I7) $<

.PHONY: clean
clean:
	@rm -fv $(INTER)
	@rm -fv $(OUT)
