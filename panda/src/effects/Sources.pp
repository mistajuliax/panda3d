#define OTHER_LIBS interrogatedb:c dconfig:c dtoolconfig:m \
                   dtoolutil:c dtoolbase:c dtool:m

#begin lib_target
  #define TARGET effects
  #define LOCAL_LIBS \
    display sgraph graph sgraphutil sgattrib gobj putil gsgbase linmath \
    mathutil switchnode

  #define SOURCES \
    config_effects.cxx config_effects.h lensFlareNode.I \
    lensFlareNode.cxx lensFlareNode.h

  #define INSTALL_HEADERS \
    config_effects.h lensFlareNode.I lensFlareNode.h

#end lib_target

