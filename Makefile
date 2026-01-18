# ==============================================================================
#  RP DART GENERATION MAKEFILE
# ==============================================================================

# ---------------------------- CONFIGURATION -----------------------------------
# The path to the submodule containing .proto files and buf config
PROTO_ROOT := render-protocol-spec

# The config file specific to Dart (inside the submodule)
BUF_CONFIG := $(PROTO_ROOT)/buf.gen.dart.yaml

# The destination for generated files (Standard SPM structure)
OUTPUT_DIR := lib
PROTO_DIR := lib/proto

# The main library file that will export everything
BARREL_FILE := lib/rp_generated_dart.dart

# ------------------------------- TASKS ----------------------------------------

.PHONY: all generate clean update-protos

all: generate

# 1. Update the submodule to get the latest .proto definitions
update-protos:
	@echo "🔄 Updating submodule..."
	git submodule update --remote --merge

# 2. Clean the output directory to remove stale files
clean:
	@echo "🧹 Cleaning previous build..."
	rm -rf $(OUTPUT_DIR)/*
	rm -f $(BARREL_FILE)

# 3. Generate the Dart code
generate: clean
	@echo "🚀 Generating Dart sources..."
	@mkdir -p $(OUTPUT_DIR)
# command breakdown:
# 1. input: $(PROTO_ROOT) -> The directory containing .proto files
# 2. --template: Uses the config file located INSIDE the submodule
# 3. -o: Overrides the output path to your local Source folder
	buf generate $(PROTO_ROOT) \
		--template $(BUF_CONFIG) \
		-o $(OUTPUT_DIR)
	@$(MAKE) barrel
	@echo "✅ Dart generation complete!"

# 4. Generate the Barrel File (Exports)
barrel:
	@echo "📦 Generating barrel file exports..."
	@echo "/// Render Protocol Generated Exports" > $(BARREL_FILE)
	@echo "library rp_generated_dart;" >> $(BARREL_FILE)
	@echo "" >> $(BARREL_FILE)
# Find all .dart files in proto dir, strip 'lib/', and write export 'path';
	@find $(PROTO_DIR) -name "*.dart" | sort | while read -r file; do \
		clean_path=$${file#"lib/"}; \
		echo "export '$$clean_path';" >> $(BARREL_FILE); \
	done