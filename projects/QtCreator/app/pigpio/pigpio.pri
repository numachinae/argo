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
#   File: pigpio.pri
#
# Author: $author$
#   Date: 2/25/2023
#
# generic QtCreator project file for numachinae framework argo executable pigpio
########################################################################

########################################################################
# pigpio

# pigpio TARGET
#
pigpio_TARGET = pigpio

# pigpio INCLUDEPATH
#
pigpio_INCLUDEPATH += \
$${argo_INCLUDEPATH} \

# pigpio DEFINES
#
pigpio_DEFINES += \
$${argo_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# pigpio OBJECTIVE_HEADERS
#
#pigpio_OBJECTIVE_HEADERS += \
#$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/base/main.hh \

# pigpio OBJECTIVE_SOURCES
#
#pigpio_OBJECTIVE_SOURCES += \
#$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/base/main.mm \

########################################################################
# pigpio HEADERS
#
pigpio_HEADERS += \
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
\
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/sockets/base/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/sockets/base/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/sockets/client/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/sockets/client/main.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/sockets/server/main_opt.hpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/sockets/server/main.hpp \

# pigpio SOURCES
#
pigpio_SOURCES += \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/sockets/client/main_opt.cpp \
$${ARGO_SRC}/xos/app/console/protocol/perifra/control/pigpio/network/sockets/client/main.cpp \

########################################################################
# pigpio FRAMEWORKS
#
pigpio_FRAMEWORKS += \
$${argo_FRAMEWORKS} \

# pigpio LIBS
#
pigpio_LIBS += \
$${argo_LIBS} \

########################################################################
# NO Qt
QT -= gui core

