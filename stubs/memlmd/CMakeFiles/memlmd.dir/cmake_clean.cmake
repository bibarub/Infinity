file(REMOVE_RECURSE
  "libmemlmd.a"
  "libmemlmd.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/memlmd.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
