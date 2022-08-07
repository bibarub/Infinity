file(REMOVE_RECURSE
  "libnetifhandle.a"
  "libnetifhandle.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/netifhandle.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
