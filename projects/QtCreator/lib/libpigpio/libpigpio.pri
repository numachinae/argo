########################################################################
# Copyright (c) 1988-2023 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: libpigpio.pri
#
# Author: $author$
#   Date: 2/21/2023
#
# generic QtCreator project file for numachinae framework argo static library libpigpio
########################################################################

########################################################################
# libpigpio
XOS_LIB_PIGPIO_VERSION_BUILD_DATE = 2/21/2023 #$$system(~/bin/utility/tdate)

# libpigpio TARGET
#
libpigpio_TARGET = pigpio
libpigpio_TEMPLATE = lib
libpigpio_CONFIG += staticlib

# libpigpio INCLUDEPATH
#
libpigpio_INCLUDEPATH += \
$${argo_INCLUDEPATH} \

# libpigpio DEFINES
#
libpigpio_DEFINES += \
$${argo_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_LIB_PIGPIO_VERSION_BUILD_DATE=$${XOS_LIB_PIGPIO_VERSION_BUILD_DATE} \

########################################################################
# libpigpio OBJECTIVE_HEADERS
#
#libpigpio_OBJECTIVE_HEADERS += \
#$${ARGO_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.hh \

# libpigpio OBJECTIVE_SOURCES
#
#libpigpio_OBJECTIVE_SOURCES += \
#$${ARGO_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.mm \

########################################################################
# libpigpio HEADERS
#
libpigpio_HEADERS += \
$${ARGO_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.h \
$${ARGO_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.hpp \

# libpigpio SOURCES
#
libpigpio_SOURCES += \
$${ARGO_SRC}/xos/platform/os/raspberrypi/raspberrypios/pigpio.cpp \

########################################################################

