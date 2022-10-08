NAME=project
NAME_ULX=$(NAME).inform/Build/output.ulx
RELEASE_NAME=$(NAME).materials/Release/output.ulx
PROJNAME=$(NAME).inform
SRC=$(PROJNAME)/Source/story.ni
I6SRC=$(PROJNAME)/Build/auto.inf
INFORM7=inform7
INFORM6=inform6

#all: $(NAME) $(NAME_ULX)
all: $(NAME_ULX)

$(I6SRC): $(SRC)
	$(INFORM7) -debug -project $(PROJNAME)

$(NAME_ULX):$(I6SRC)
	$(INFORM6) -SGDxw $< $@

.PHONY: release
.PHONY: $(RELEASE_NAME)

release: $(RELEASE_NAME)

$(RELEASE_NAME):
	$(INFORM7) -release -project $(PROJNAME)
	$(INFORM6) -SGxw $(I6SRC) $@
