#set(CMAKE_CXX_COMPILER "clang-8")
set(CMAKE_CXX_COMPILER "clang-10")
add_library(Simplify MODULE
    # List your source files here.
    Simplify.cc
)

# Use C++11 to compile our pass (i.e., supply -std=c++11).
target_compile_features(Simplify PRIVATE cxx_range_for cxx_auto_type)

# LLVM is (typically) built with no C++ RTTI. We need to match that;
# otherwise, we'll get linker errors about missing RTTI data.
set_target_properties(Simplify PROPERTIES
    COMPILE_FLAGS "-fno-rtti"
)

