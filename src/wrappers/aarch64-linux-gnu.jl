# Autogenerated wrapper script for Pathfinder_jll for aarch64-linux-gnu
export libpathfinder

using Fontconfig_jll
using FreeType2_jll
using HarfBuzz_jll
JLLWrappers.@generate_wrapper_header("Pathfinder")
JLLWrappers.@declare_library_product(libpathfinder, "libpathfinder.so")
function __init__()
    JLLWrappers.@generate_init_header(Fontconfig_jll, FreeType2_jll, HarfBuzz_jll)
    JLLWrappers.@init_library_product(
        libpathfinder,
        "lib/libpathfinder.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
