
SOURCES += external/simplebinder/v2link.cpp drawdevicebase/Krkr2DrawDeviceWrapper.cpp src/BasicDrawDevice.cpp src/ErrorCode.cpp src/Main.cpp

INCFLAGS += -Iexternal/simplebinder -Idrawdevicebase -Isrc

LDLIBS += -lwinmm -ld3d9 -lgdi32

PROJECT_BASENAME = DrawDeviceForSteam

include external/tp_stubz/Rules.lib.make

CFLAGS += -fno-lto -DV2LINK_USE_KRKRTYPE -DV2LINK_USE_V2DETACH
