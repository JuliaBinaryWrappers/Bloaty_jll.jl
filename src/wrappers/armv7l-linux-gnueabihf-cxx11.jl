# Autogenerated wrapper script for Bloaty_jll for armv7l-linux-gnueabihf-cxx11
export bloaty

using Capstone_jll
using protoc_jll
using RE2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("Bloaty")
JLLWrappers.@declare_executable_product(bloaty)
function __init__()
    JLLWrappers.@generate_init_header(Capstone_jll, protoc_jll, RE2_jll, Zlib_jll)
    JLLWrappers.@init_executable_product(
        bloaty,
        "bin/bloaty",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
