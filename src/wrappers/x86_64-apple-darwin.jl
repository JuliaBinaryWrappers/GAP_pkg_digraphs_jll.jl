# Autogenerated wrapper script for GAP_pkg_digraphs_jll for x86_64-apple-darwin
export digraphs

using GAP_jll
JLLWrappers.@generate_wrapper_header("GAP_pkg_digraphs")
JLLWrappers.@declare_file_product(digraphs)
function __init__()
    JLLWrappers.@generate_init_header(GAP_jll)
    JLLWrappers.@init_file_product(
        digraphs,
        "lib/gap/digraphs.so",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
