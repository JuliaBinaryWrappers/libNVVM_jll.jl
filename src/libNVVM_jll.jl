# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libNVVM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libNVVM")
JLLWrappers.@generate_main_file("libNVVM", UUID("6f58c745-96ce-5283-a1a3-a6a4b3939f59"))
end  # module libNVVM_jll
