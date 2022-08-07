file(REMOVE_RECURSE
  "liblibconfig_kernel.a"
  "liblibconfig_kernel.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/libconfig_kernel.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
