HHVM_DEFINE_EXTENSION("fb"
  SOURCES
    ext_fb.cpp
  HEADERS
    ext_fb.h
    FBSerialize.h
    FBSerialize-inl.h
    VariantController.h
  SYSTEMLIB
    ext_fb.php
  DEPENDS
    libFolly
    libICU
)