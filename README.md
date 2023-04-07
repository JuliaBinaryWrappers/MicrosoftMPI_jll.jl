# `MicrosoftMPI_jll.jl` (v10.1.3+4)

[![deps](https://juliahub.com/docs/MicrosoftMPI_jll/deps.svg)](https://juliahub.com/ui/Packages/MicrosoftMPI_jll/seL8u?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/51f51ddfe2abdde9ff12498b7b1d0f8d75e49b93/M/MicrosoftMPI/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `MicrosoftMPI_jll.jl` have been built from these sources:

* file: https://download.microsoft.com/download/a/5/2/a5207ca5-1203-491a-8fb8-906fd68ae623/msmpisetup.exe (SHA256 checksum: `c305ce3f05d142d519f8dd800d83a4b894fc31bcad30512cefb557feaccbe8b4`)
* file: https://download.microsoft.com/download/a/5/2/a5207ca5-1203-491a-8fb8-906fd68ae623/msmpisdk.msi (SHA256 checksum: `f9174c54feda794586ebd83eea065be4ad38b36f32af6e7dd9158d8fd1c08433`)
* git repository: https://github.com/eschnett/MPIconstants (revision: `d2763908c4d69c03f77f5f9ccc546fe635d068cb`)

## Platforms

`MicrosoftMPI_jll.jl` is available for the following platforms:

* `Windows i686 {libgfortran_version=3.0.0}` (`i686-w64-mingw32-libgfortran3`)
* `Windows i686 {libgfortran_version=4.0.0}` (`i686-w64-mingw32-libgfortran4`)
* `Windows i686 {libgfortran_version=5.0.0}` (`i686-w64-mingw32-libgfortran5`)
* `Windows x86_64 {libgfortran_version=3.0.0}` (`x86_64-w64-mingw32-libgfortran3`)
* `Windows x86_64 {libgfortran_version=4.0.0}` (`x86_64-w64-mingw32-libgfortran4`)
* `Windows x86_64 {libgfortran_version=5.0.0}` (`x86_64-w64-mingw32-libgfortran5`)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libload_time_mpi_constants`
* `LibraryProduct`: `libmpi`
* `ExecutableProduct`: `generate_compile_time_mpi_constants`
* `ExecutableProduct`: `mpiexec`
