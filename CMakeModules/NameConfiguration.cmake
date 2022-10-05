set(MAIN_TARGET JellyfinMediaPlayer)

# Name of the output binary, defaults are only used on Linux
set(MAIN_NAME jellyfinmediaplayer)

if(APPLE)
  set(MAIN_NAME "StromRein Media Player")
elseif(WIN32)
  set(MAIN_NAME "StromReinMediaPlayer")
endif(APPLE)

configure_file(src/shared/Names.cpp.in src/shared/Names.cpp @ONLY)