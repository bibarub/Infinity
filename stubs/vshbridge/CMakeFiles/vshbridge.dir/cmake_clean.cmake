file(REMOVE_RECURSE
  "libvshbridge.a"
  "libvshbridge.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/vshbridge.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
