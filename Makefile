
SOURCES += simplebinder/v2link.cpp drawdevicebase/Krkr2DrawDeviceWrapper.cpp src/BasicDrawDevice.cpp src/ErrorCode.cpp src/Main.cpp

INCFLAGS += -Isimplebinder -Idrawdevicebase -Isrc

LDLIBS += -lwinmm -ld3d9 -lgdi32

PROJECT_BASENAME = DrawDeviceForSteam

include external/tp_stubz/Rules.lib.make

CFLAGS += -fno-lto
