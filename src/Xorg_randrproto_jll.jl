# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Xorg_randrproto_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Xorg_randrproto")
JLLWrappers.@generate_main_file("Xorg_randrproto", UUID("0e394dc1-71ae-5c65-abe5-8749687e42d3"))
end  # module Xorg_randrproto_jll
