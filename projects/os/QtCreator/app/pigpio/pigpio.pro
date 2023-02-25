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
#   File: pigpio.pro
#
# Author: $author$
#   Date: 2/25/2023
#
# os specific QtCreator project .pro file for numachinae framework argo executable pigpio
########################################################################
# Depends: libjson;rostra;nadir;fila;crono;cifra;rete;stara
#
# Debug: argo/build/os/QtCreator/Debug/bin/pigpio
# Release: argo/build/os/QtCreator/Release/bin/pigpio
# Profile: argo/build/os/QtCreator/Profile/bin/pigpio
#
include(../../../../../build/QtCreator/argo.pri)
include(../../../../QtCreator/argo.pri)
include(../../argo.pri)
include(../../../../QtCreator/app/pigpio/pigpio.pri)

TARGET = $${pigpio_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${pigpio_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${pigpio_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${pigpio_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${pigpio_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${pigpio_HEADERS} \
$${pigpio_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${pigpio_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${pigpio_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${pigpio_LIBS} \
$${FRAMEWORKS} \

########################################################################

