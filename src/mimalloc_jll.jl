# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mimalloc_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mimalloc")
JLLWrappers.@generate_main_file("mimalloc", UUID("38cef826-3163-5c31-a333-3957420b3fb7"))
end  # module mimalloc_jll
