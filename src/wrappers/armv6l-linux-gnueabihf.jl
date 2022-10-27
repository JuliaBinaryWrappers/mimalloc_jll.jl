# Autogenerated wrapper script for mimalloc_jll for armv6l-linux-gnueabihf
export libmimalloc

JLLWrappers.@generate_wrapper_header("mimalloc")
JLLWrappers.@declare_library_product(libmimalloc, "libmimalloc.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libmimalloc,
        "lib/libmimalloc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
