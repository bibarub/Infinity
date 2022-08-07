file(REMOVE_RECURSE
  "liblibinfinityUser.a"
  "liblibinfinityUser.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/libinfinityUser.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
