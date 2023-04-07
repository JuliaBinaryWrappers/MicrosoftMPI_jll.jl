# Autogenerated wrapper script for MicrosoftMPI_jll for x86_64-w64-mingw32-libgfortran5
export generate_compile_time_mpi_constants, libload_time_mpi_constants, libmpi, mpiexec

JLLWrappers.@generate_wrapper_header("MicrosoftMPI")
JLLWrappers.@declare_library_product(libload_time_mpi_constants, "libload_time_mpi_constants.dll")
JLLWrappers.@declare_library_product(libmpi, "msmpi.dll")
JLLWrappers.@declare_executable_product(generate_compile_time_mpi_constants)
JLLWrappers.@declare_executable_product(mpiexec)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libload_time_mpi_constants,
        "bin\\libload_time_mpi_constants.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libmpi,
        "bin\\msmpi.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        generate_compile_time_mpi_constants,
        "bin\\generate_compile_time_mpi_constants.exe",
    )

    JLLWrappers.@init_executable_product(
        mpiexec,
        "bin\\mpiexec.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
