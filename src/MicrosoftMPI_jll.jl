# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MicrosoftMPI_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("MicrosoftMPI")
JLLWrappers.@generate_main_file("MicrosoftMPI", Base.UUID("9237b28f-5490-5468-be7b-bb81f5f5e6cf"))
end  # module MicrosoftMPI_jll
