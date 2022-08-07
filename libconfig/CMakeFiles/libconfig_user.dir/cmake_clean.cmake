file(REMOVE_RECURSE
  "liblibconfig_user.a"
  "liblibconfig_user.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/libconfig_user.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
