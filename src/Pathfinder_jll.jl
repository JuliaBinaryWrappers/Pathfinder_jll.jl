# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Pathfinder_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Pathfinder")
JLLWrappers.@generate_main_file("Pathfinder", UUID("4a8d4f75-71cb-571b-9f05-006d53d41a65"))
end  # module Pathfinder_jll
