file(REMOVE_RECURSE
  "libkernel_helper_user.a"
  "libkernel_helper_user.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang ASM)
  include(CMakeFiles/kernel_helper_user.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
