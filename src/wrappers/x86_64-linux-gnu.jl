# Autogenerated wrapper script for libNVVM_jll for x86_64-linux-gnu
export libnvvm

JLLWrappers.@generate_wrapper_header("libNVVM")
JLLWrappers.@declare_library_product(libnvvm, "libnvvm.so.4")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libnvvm,
        "lib/libnvvm.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
