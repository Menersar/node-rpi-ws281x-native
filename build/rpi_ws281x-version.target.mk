# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := rpi_ws281x-version
### Rules for action "make_version_h":
quiet_cmd_binding_gyp_rpi_ws281x_version_target_make_version_h = ACTION binding_gyp_rpi_ws281x_version_target_make_version_h $@
cmd_binding_gyp_rpi_ws281x_version_target_make_version_h = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p ./src/rpi_ws281x; node ./tools/make-version-h.js ./src/rpi_ws281x/version ./src/rpi_ws281x/version.h

src/rpi_ws281x/version.h: obj := $(abs_obj)
src/rpi_ws281x/version.h: builddir := $(abs_builddir)
src/rpi_ws281x/version.h: TOOLSET := $(TOOLSET)
src/rpi_ws281x/version.h: $(srcdir)/tools/make-version-h.js $(srcdir)/src/rpi_ws281x/version FORCE_DO_CMD
	$(call do_cmd,binding_gyp_rpi_ws281x_version_target_make_version_h)

all_deps += src/rpi_ws281x/version.h
action_binding_gyp_rpi_ws281x_version_target_make_version_h_outputs := src/rpi_ws281x/version.h


DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=rpi_ws281x-version' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Debug := \
	-I/home/menersar/.cache/node-gyp/16.0.0/include/node \
	-I/home/menersar/.cache/node-gyp/16.0.0/src \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/openssl/config \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/openssl/openssl/include \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/uv/include \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/zlib \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/v8/include

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=rpi_ws281x-version' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_GLIBCXX_USE_CXX11_ABI=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D__STDC_FORMAT_MACROS' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++1y

INCS_Release := \
	-I/home/menersar/.cache/node-gyp/16.0.0/include/node \
	-I/home/menersar/.cache/node-gyp/16.0.0/src \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/openssl/config \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/openssl/openssl/include \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/uv/include \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/zlib \
	-I/home/menersar/.cache/node-gyp/16.0.0/deps/v8/include

OBJS :=

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our actions/rules run before any of us.
$(OBJS): | $(action_binding_gyp_rpi_ws281x_version_target_make_version_h_outputs)


### Rules for final target.
# Build our special outputs first.
$(obj).target/rpi_ws281x-version.stamp: | $(action_binding_gyp_rpi_ws281x_version_target_make_version_h_outputs)

# Preserve order dependency of special output on deps.
$(action_binding_gyp_rpi_ws281x_version_target_make_version_h_outputs): | 

$(obj).target/rpi_ws281x-version.stamp: TOOLSET := $(TOOLSET)
$(obj).target/rpi_ws281x-version.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/rpi_ws281x-version.stamp
# Add target alias
.PHONY: rpi_ws281x-version
rpi_ws281x-version: $(obj).target/rpi_ws281x-version.stamp

# Add target alias to "all" target.
.PHONY: all
all: rpi_ws281x-version
