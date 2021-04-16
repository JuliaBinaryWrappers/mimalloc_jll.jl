# Autogenerated wrapper script for mimalloc_jll for x86_64-apple-darwin
export libmimalloc

JLLWrappers.@generate_wrapper_header("mimalloc")
JLLWrappers.@declare_library_product(libmimalloc, "@rpath/libmimalloc.2.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmimalloc,
        "lib/libmimalloc.2.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
