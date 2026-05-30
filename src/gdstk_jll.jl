# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gdstk_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gdstk")
JLLWrappers.@generate_main_file("gdstk", Base.UUID("422db8d9-1093-5d15-9159-3e4b0a372358"))
end  # module gdstk_jll
