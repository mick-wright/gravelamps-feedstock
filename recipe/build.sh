cmake -DCMAKE_INSTALL_PREFIX=${CONDA_PREFIX} ${CMAKE_ARGS} -DCMAKE_INSTALL_LIBDIR=lib -S src -B build
cmake --build build --target install
python -m pip install . -vv
