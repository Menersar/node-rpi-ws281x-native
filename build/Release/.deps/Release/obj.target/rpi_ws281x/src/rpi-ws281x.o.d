cmd_Release/obj.target/rpi_ws281x/src/rpi-ws281x.o := g++ -o Release/obj.target/rpi_ws281x/src/rpi-ws281x.o ../src/rpi-ws281x.cc '-DNODE_GYP_MODULE_NAME=rpi_ws281x' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DNAPI_DISABLE_CPP_EXCEPTIONS' '-DBUILDING_NODE_EXTENSION' -I/home/menersar/.cache/node-gyp/16.0.0/include/node -I/home/menersar/.cache/node-gyp/16.0.0/src -I/home/menersar/.cache/node-gyp/16.0.0/deps/openssl/config -I/home/menersar/.cache/node-gyp/16.0.0/deps/openssl/openssl/include -I/home/menersar/.cache/node-gyp/16.0.0/deps/uv/include -I/home/menersar/.cache/node-gyp/16.0.0/deps/zlib -I/home/menersar/.cache/node-gyp/16.0.0/deps/v8/include -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++1y -MMD -MF ./Release/.deps/Release/obj.target/rpi_ws281x/src/rpi-ws281x.o.d.raw   -c
Release/obj.target/rpi_ws281x/src/rpi-ws281x.o: ../src/rpi-ws281x.cc \
 ../node_modules/nan/nan.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/node_version.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/uv.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/uv/errno.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/uv/version.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/uv/unix.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/uv/threadpool.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/uv/linux.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/node.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/v8.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/cppgc/common.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/v8config.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/v8-internal.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/v8-version.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/v8config.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/v8-platform.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/node_version.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/node_buffer.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/node.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h \
 /home/menersar/.cache/node-gyp/16.0.0/include/node/v8.h \
 ../src/rpi_ws281x/ws2811.h ../src/rpi_ws281x/rpihw.h \
 ../src/rpi_ws281x/pwm.h
../src/rpi-ws281x.cc:
../node_modules/nan/nan.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/node_version.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/uv.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/uv/errno.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/uv/version.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/uv/unix.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/uv/threadpool.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/uv/linux.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/node.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/v8.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/cppgc/common.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/v8config.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/v8-internal.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/v8-version.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/v8config.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/v8-platform.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/node_version.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/node_buffer.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/node.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
/home/menersar/.cache/node-gyp/16.0.0/include/node/v8.h:
../src/rpi_ws281x/ws2811.h:
../src/rpi_ws281x/rpihw.h:
../src/rpi_ws281x/pwm.h:
