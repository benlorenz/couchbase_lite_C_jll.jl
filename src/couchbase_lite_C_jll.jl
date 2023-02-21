# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule couchbase_lite_C_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("couchbase_lite_C")
JLLWrappers.@generate_main_file("couchbase_lite_C", UUID("16a7a4be-e0cb-5ec4-88a8-46c5e1927a2f"))
end  # module couchbase_lite_C_jll
