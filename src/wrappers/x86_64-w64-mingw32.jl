# Autogenerated wrapper script for mimalloc_jll for x86_64-w64-mingw32
export libmimalloc

JLLWrappers.@generate_wrapper_header("mimalloc")
JLLWrappers.@declare_library_product(libmimalloc, "libmimalloc.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmimalloc,
        "bin\\libmimalloc.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
