file(REMOVE_RECURSE
  "libsyscon.a"
  "libsyscon.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/syscon.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
