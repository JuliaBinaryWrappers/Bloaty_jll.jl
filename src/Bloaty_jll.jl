# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Bloaty_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Bloaty")
JLLWrappers.@generate_main_file("Bloaty", UUID("179dd4c9-9988-5cd9-88b2-3b95f65d2a72"))
end  # module Bloaty_jll
