file(REMOVE_RECURSE
  "libpower.a"
  "libpower.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/power.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
