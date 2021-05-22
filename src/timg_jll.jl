# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule timg_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("timg")
JLLWrappers.@generate_main_file("timg", UUID("6c2e2082-7334-5db5-9567-78a40bc96671"))
end  # module timg_jll
