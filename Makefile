# List all .qmd files in the directory
QMD_FILES := $(wildcard *.qmd)
# Create the list of target HTML files by replacing .qmd with .html
HTML_FILES := $(QMD_FILES:.qmd=.html)

# Default target
all: $(HTML_FILES)

# Rule to convert .qmd to .html
%.html: %.qmd
	quarto render $<

# Clean target to remove all generated HTML files
clean:
	rm -f $(HTML_FILES)

# Phony targets
.PHONY: all clean

# Print the files that will be processed
list:
	@echo "QMD files to process: $(QMD_FILES)"
	@echo "HTML files to generate: $(HTML_FILES)"