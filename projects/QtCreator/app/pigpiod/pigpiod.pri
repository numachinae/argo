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
#   File: pigpiod.pri
#
# Author: $author$
#   Date: 2/21/2023
#
# generic QtCreator project file for numachinae framework argo executable pigpiod
########################################################################

########################################################################
# pigpiod

# pigpiod TARGET
#
pigpiod_TARGET = pigpiod

# pigpiod INCLUDEPATH
#
pigpiod_INCLUDEPATH += \
$${argo_INCLUDEPATH} \

# pigpiod DEFINES
#
pigpiod_DEFINES += \
$${argo_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \
RASPBERRYPIOS \

########################################################################
# pigpiod OBJECTIVE_HEADERS
#
#pigpiod_OBJECTIVE_HEADERS += \
#$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/base/main.hh \

# pigpiod OBJECTIVE_SOURCES
#
#pigpiod_OBJECTIVE_SOURCES += \
#$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/base/main.mm \

########################################################################
# pigpiod HEADERS
#
pigpiod_HEADERS += \
$${NADIR_SRC}/xos/app/console/protocol/base/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/protocol/base/main.hpp \
$${NADIR_SRC}/xos/app/console/protocol/client/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/protocol/client/main.hpp \
$${NADIR_SRC}/xos/app/console/protocol/server/main_opt.hpp \
$${NADIR_SRC}/xos/app/console/protocol/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/protocol/network/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/base/main.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/client/main.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/server/main.hpp \
\
$${RETE_SRC}/xos/app/console/protocol/network/sockets/base/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/sockets/base/main.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/sockets/client/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/sockets/client/main.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/sockets/server/main_opt.hpp \
$${RETE_SRC}/xos/app/console/protocol/network/sockets/server/main.hpp \
\
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/base/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/base/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/client/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/client/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/server/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/server/main.hpp \
\
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/network/base/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/network/base/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/network/client/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/network/client/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/network/server/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/network/server/main.hpp \
\
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pio/base/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pio/base/main.hpp \
\
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/base/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/base/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/client/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/client/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/server/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/server/main.hpp \
\
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/base/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/base/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/client/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/client/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/server/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/server/main.hpp \

# pigpiod SOURCES
#
pigpiod_SOURCES += \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/server/main_opt.cpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/server/main.cpp \

########################################################################
# pigpiod FRAMEWORKS
#
pigpiod_FRAMEWORKS += \
$${argo_pigpio_FRAMEWORKS} \

# pigpiod LIBS
#
pigpiod_LIBS += \
$${argo_pigpio_LIBS} \

########################################################################
# NO Qt
QT -= gui core

