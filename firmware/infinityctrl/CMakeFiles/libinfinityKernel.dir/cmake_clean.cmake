file(REMOVE_RECURSE
  "liblibinfinityKernel.a"
  "liblibinfinityKernel.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/libinfinityKernel.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
