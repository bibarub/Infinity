file(REMOVE_RECURSE
  "libmodulemgr.a"
  "libmodulemgr.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/modulemgr.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
