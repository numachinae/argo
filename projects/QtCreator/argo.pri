########################################################################
# Copyright (c) 1988-2021 $organization$
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
#   File: argo.pri
#
# Author: $author$
#   Date: 12/24/2021
#
# generic QtCreator project .pri file for framework argo
########################################################################
# Depends: libjson;rostra;nadir;fila;crono;cifra;rete;stara

OTHER_RPO = ../../../../../../..
OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# libjson
LIBJSON_VERSION_MAJOR = 7
LIBJSON_VERSION_MINOR = 6
LIBJSON_VERSION_RELEASE = 1
LIBJSON_VERSION = $${LIBJSON_VERSION_MAJOR}.$${LIBJSON_VERSION_MINOR}.$${LIBJSON_VERSION_RELEASE}
LIBJSON_LIB_NAME = json
LIBJSON_NAME = lib$${LIBJSON_LIB_NAME}
LIBJSON_NAME_SEPARATOR = _
LIBJSON_GROUP = $${LIBJSON_NAME}
LIBJSON_SOURCE = source
LIBJSON_DIR = $${LIBJSON_GROUP}/$${LIBJSON_NAME}$${LIBJSON_NAME_SEPARATOR}$${LIBJSON_VERSION}
LIBJSON_PKG_DIR = $${LIBJSON_NAME}
LIBJSON_BUILD_HOME = $${HOME}
LIBJSON_HOME_BUILD = $${LIBJSON_BUILD_HOME}/build/$${LIBJSON_NAME}
LIBJSON_HOME_BUILD_INCLUDE = $${LIBJSON_HOME_BUILD}/include
LIBJSON_HOME_BUILD_LIB = $${LIBJSON_HOME_BUILD}/lib
LIBJSON_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${LIBJSON_DIR}
LIBJSON_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${LIBJSON_DIR}
LIBJSON_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${LIBJSON_PKG_DIR}
LIBJSON_THIRDPARTY_SRC_GROUP = $${LIBJSON_NAME}
LIBJSON_THIRDPARTY_SRC_NAME = $${LIBJSON_NAME}
LIBJSON_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${LIBJSON_THIRDPARTY_SRC_GROUP}/$${LIBJSON_THIRDPARTY_SRC_NAME} 
LIBJSON_PKG = $${OTHER_PKG}/$${LIBJSON_PKG_DIR}
LIBJSON_PRJ = $${OTHER_PRJ}/$${LIBJSON_PKG_DIR}
#LIBJSON_SRC = $${LIBJSON_THIRDPARTY_SRC_DIR}
#LIBJSON_SRC = $${LIBJSON_THIRDPARTY_PKG}/$${LIBJSON_SOURCE}
#LIBJSON_SRC = $${LIBJSON_THIRDPARTY_PRJ}/$${LIBJSON_SOURCE}
#LIBJSON_SRC = $${LIBJSON_PKG}/$${LIBJSON_SOURCE}
#LIBJSON_SRC = $${LIBJSON_PRJ}/$${LIBJSON_SOURCE}
LIBJSON_SRC = $${LIBJSON_THIRDPARTY_PRJ}

# libjson INCLUDEPATH
#
libjson_INCLUDEPATH += \
$${LIBJSON_SRC} \

# libjson DEFINES
#
libjson_DEFINES += \

########################################################################
# rostra
ROSTRA_VERSION_MAJOR = 0
ROSTRA_VERSION_MINOR = 0
ROSTRA_VERSION_RELEASE = 0
ROSTRA_VERSION = $${ROSTRA_VERSION_MAJOR}.$${ROSTRA_VERSION_MINOR}.$${ROSTRA_VERSION_RELEASE}
ROSTRA_NAME = rostra
ROSTRA_GROUP = $${ROSTRA_NAME}
ROSTRA_SOURCE = source
ROSTRA_CREDS = creds
ROSTRA_DIR = $${ROSTRA_GROUP}/$${ROSTRA_NAME}-$${ROSTRA_VERSION}
ROSTRA_PKG_DIR = $${ROSTRA_NAME}
ROSTRA_REPO_DEPENDS = asteraede
ROSTRA_REPO_DEPENDS_NAME = rostra
ROSTRA_REPO_DEPENDS_PKG_DIR = $${ROSTRA_REPO_DEPENDS}/$${ROSTRA_REPO_DEPENDS_NAME}
ROSTRA_BUILD_HOME = $${HOME}
ROSTRA_HOME_BUILD = $${ROSTRA_BUILD_HOME}/build/$${ROSTRA_NAME}
ROSTRA_HOME_BUILD_INCLUDE = $${ROSTRA_HOME_BUILD}/include
ROSTRA_HOME_BUILD_LIB = $${ROSTRA_HOME_BUILD}/lib
ROSTRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${ROSTRA_DIR}
ROSTRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${ROSTRA_DIR}
ROSTRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${ROSTRA_PKG_DIR}
ROSTRA_THIRDPARTY_SRC_GROUP = $${ROSTRA_GROUP}
ROSTRA_THIRDPARTY_SRC_NAME = $${ROSTRA_NAME}
ROSTRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${ROSTRA_THIRDPARTY_SRC_GROUP}/$${ROSTRA_THIRDPARTY_SRC_NAME} 
ROSTRA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${ROSTRA_REPO_DEPENDS_PKG_DIR}
ROSTRA_REPO_DEPENDS_SRC = $${ROSTRA_REPO_DEPENDS_PKG}/$${ROSTRA_SOURCE}
ROSTRA_THIRDPARTY_SOURCE = $${ROSTRA_SOURCE}/thirdparty
ROSTRA_REPO_DEPENDS_THIRDPARTY_NAME = $${ROSTRA_REPO_DEPENDS_NAME}
ROSTRA_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${ROSTRA_REPO_DEPENDS}/$${ROSTRA_REPO_DEPENDS_THIRDPARTY_NAME}
ROSTRA_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${ROSTRA_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
ROSTRA_REPO_DEPENDS_THIRDPARTY_SRC = $${ROSTRA_REPO_DEPENDS_THIRDPARTY_PKG}/$${ROSTRA_THIRDPARTY_SOURCE}/$${ROSTRA_THIRDPARTY_SRC_GROUP}/$${ROSTRA_THIRDPARTY_SRC_NAME}
ROSTRA_PKG = $${OTHER_PKG}/$${ROSTRA_PKG_DIR}
ROSTRA_PRJ = $${OTHER_PRJ}/$${ROSTRA_PKG_DIR}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_SRC_DIR}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_PKG}/$${ROSTRA_SOURCE}
#ROSTRA_SRC = $${ROSTRA_THIRDPARTY_PRJ}/$${ROSTRA_SOURCE}
ROSTRA_SRC = $${ROSTRA_PKG}/$${ROSTRA_SOURCE}
#ROSTRA_SRC = $${ROSTRA_PRJ}/$${ROSTRA_SOURCE}
ROSTRA_CRD_SRC = $${ROSTRA_PKG}/$${ROSTRA_CREDS}/$${ROSTRA_SOURCE}


# rostra INCLUDEPATH
#
rostra_INCLUDEPATH += \
$${ROSTRA_SRC} \
$${ROSTRA_CRD_SRC} \
$${ROSTRA_REPO_DEPENDS_SRC} \
$${ROSTRA_REPO_DEPENDS_THIRDPARTY_SRC} \

# rostra DEFINES
#
rostra_DEFINES += \

########################################################################
# nadir
NADIR_VERSION_MAJOR = 0
NADIR_VERSION_MINOR = 0
NADIR_VERSION_RELEASE = 0
NADIR_VERSION = $${NADIR_VERSION_MAJOR}.$${NADIR_VERSION_MINOR}.$${NADIR_VERSION_RELEASE}
NADIR_NAME = nadir
NADIR_GROUP = $${NADIR_NAME}
NADIR_SOURCE = source
NADIR_CREDS = creds
NADIR_DIR = $${NADIR_GROUP}/$${NADIR_NAME}-$${NADIR_VERSION}
NADIR_PKG_DIR = $${NADIR_NAME}
NADIR_REPO_DEPENDS = asteraede
NADIR_REPO_DEPENDS_NAME = nadir
NADIR_REPO_DEPENDS_PKG_DIR = $${NADIR_REPO_DEPENDS}/$${NADIR_REPO_DEPENDS_NAME}
NADIR_BUILD_HOME = $${HOME}
NADIR_HOME_BUILD = $${NADIR_BUILD_HOME}/build/$${NADIR_NAME}
NADIR_HOME_BUILD_INCLUDE = $${NADIR_HOME_BUILD}/include
NADIR_HOME_BUILD_LIB = $${NADIR_HOME_BUILD}/lib
NADIR_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${NADIR_DIR}
NADIR_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${NADIR_DIR}
NADIR_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${NADIR_PKG_DIR}
NADIR_THIRDPARTY_SRC_GROUP = $${NADIR_GROUP}
NADIR_THIRDPARTY_SRC_NAME = $${NADIR_NAME}
NADIR_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${NADIR_THIRDPARTY_SRC_GROUP}/$${NADIR_THIRDPARTY_SRC_NAME} 
NADIR_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${NADIR_REPO_DEPENDS_PKG_DIR}
NADIR_REPO_DEPENDS_SRC = $${NADIR_REPO_DEPENDS_PKG}/$${NADIR_SOURCE}
NADIR_THIRDPARTY_SOURCE = $${NADIR_SOURCE}/thirdparty
NADIR_REPO_DEPENDS_THIRDPARTY_NAME = $${NADIR_REPO_DEPENDS_NAME}
NADIR_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${NADIR_REPO_DEPENDS}/$${NADIR_REPO_DEPENDS_THIRDPARTY_NAME}
NADIR_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${NADIR_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
NADIR_REPO_DEPENDS_THIRDPARTY_SRC = $${NADIR_REPO_DEPENDS_THIRDPARTY_PKG}/$${NADIR_THIRDPARTY_SOURCE}/$${NADIR_THIRDPARTY_SRC_GROUP}/$${NADIR_THIRDPARTY_SRC_NAME}
NADIR_PKG = $${OTHER_PKG}/$${NADIR_PKG_DIR}
NADIR_PRJ = $${OTHER_PRJ}/$${NADIR_PKG_DIR}
#NADIR_SRC = $${NADIR_THIRDPARTY_SRC_DIR}
#NADIR_SRC = $${NADIR_THIRDPARTY_PKG}/$${NADIR_SOURCE}
#NADIR_SRC = $${NADIR_THIRDPARTY_PRJ}/$${NADIR_SOURCE}
NADIR_SRC = $${NADIR_PKG}/$${NADIR_SOURCE}
#NADIR_SRC = $${NADIR_PRJ}/$${NADIR_SOURCE}
NADIR_CRD_SRC = $${NADIR_PKG}/$${NADIR_CREDS}/$${NADIR_SOURCE}

# nadir INCLUDEPATH
#
nadir_INCLUDEPATH += \
$${NADIR_SRC} \
$${NADIR_CRD_SRC} \
$${NADIR_REPO_DEPENDS_SRC} \
$${NADIR_REPO_DEPENDS_THIRDPARTY_SRC} \

# nadir DEFINES
#
nadir_DEFINES += \

########################################################################
# fila
FILA_VERSION_MAJOR = 0
FILA_VERSION_MINOR = 0
FILA_VERSION_RELEASE = 0
FILA_VERSION = $${FILA_VERSION_MAJOR}.$${FILA_VERSION_MINOR}.$${FILA_VERSION_RELEASE}
FILA_NAME = fila
FILA_GROUP = $${FILA_NAME}
FILA_SOURCE = source
FILA_CREDS = creds
FILA_DIR = $${FILA_GROUP}/$${FILA_NAME}-$${FILA_VERSION}
FILA_PKG_DIR = $${FILA_NAME}
FILA_REPO_DEPENDS = asteraede
FILA_REPO_DEPENDS_NAME = fila
FILA_REPO_DEPENDS_PKG_DIR = $${FILA_REPO_DEPENDS}/$${FILA_REPO_DEPENDS_NAME}
FILA_BUILD_HOME = $${HOME}
FILA_HOME_BUILD = $${FILA_BUILD_HOME}/build/$${FILA_NAME}
FILA_HOME_BUILD_INCLUDE = $${FILA_HOME_BUILD}/include
FILA_HOME_BUILD_LIB = $${FILA_HOME_BUILD}/lib
FILA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${FILA_DIR}
FILA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${FILA_DIR}
FILA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${FILA_PKG_DIR}
FILA_THIRDPARTY_SRC_GROUP = $${FILA_GROUP}
FILA_THIRDPARTY_SRC_NAME = $${FILA_NAME}
FILA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${FILA_THIRDPARTY_SRC_GROUP}/$${FILA_THIRDPARTY_SRC_NAME} 
FILA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${FILA_REPO_DEPENDS_PKG_DIR}
FILA_REPO_DEPENDS_SRC = $${FILA_REPO_DEPENDS_PKG}/$${FILA_SOURCE}
FILA_THIRDPARTY_SOURCE = $${FILA_SOURCE}/thirdparty
FILA_REPO_DEPENDS_THIRDPARTY_NAME = $${FILA_REPO_DEPENDS_NAME}
FILA_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${FILA_REPO_DEPENDS}/$${FILA_REPO_DEPENDS_THIRDPARTY_NAME}
FILA_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${FILA_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
FILA_REPO_DEPENDS_THIRDPARTY_SRC = $${FILA_REPO_DEPENDS_THIRDPARTY_PKG}/$${FILA_THIRDPARTY_SOURCE}/$${FILA_THIRDPARTY_SRC_GROUP}/$${FILA_THIRDPARTY_SRC_NAME}
FILA_PKG = $${OTHER_PKG}/$${FILA_PKG_DIR}
FILA_PRJ = $${OTHER_PRJ}/$${FILA_PKG_DIR}
#FILA_SRC = $${FILA_THIRDPARTY_SRC_DIR}
#FILA_SRC = $${FILA_THIRDPARTY_PKG}/$${FILA_SOURCE}
#FILA_SRC = $${FILA_THIRDPARTY_PRJ}/$${FILA_SOURCE}
FILA_SRC = $${FILA_PKG}/$${FILA_SOURCE}
#FILA_SRC = $${FILA_PRJ}/$${FILA_SOURCE}
FILA_CRD_SRC = $${FILA_PKG}/$${FILA_CREDS}/$${FILA_SOURCE}

# fila INCLUDEPATH
#
fila_INCLUDEPATH += \
$${FILA_SRC} \
$${FILA_CRD_SRC} \
$${FILA_REPO_DEPENDS_SRC} \
$${FILA_REPO_DEPENDS_THIRDPARTY_SRC} \

# fila DEFINES
#
fila_DEFINES += \

########################################################################
# crono
CRONO_VERSION_MAJOR = 0
CRONO_VERSION_MINOR = 0
CRONO_VERSION_RELEASE = 0
CRONO_VERSION = $${CRONO_VERSION_MAJOR}.$${CRONO_VERSION_MINOR}.$${CRONO_VERSION_RELEASE}
CRONO_NAME = crono
CRONO_GROUP = $${CRONO_NAME}
CRONO_SOURCE = source
CRONO_CREDS = creds
CRONO_DIR = $${CRONO_GROUP}/$${CRONO_NAME}-$${CRONO_VERSION}
CRONO_PKG_DIR = $${CRONO_NAME}
CRONO_REPO_DEPENDS = asteraede
CRONO_REPO_DEPENDS_NAME = crono
CRONO_REPO_DEPENDS_PKG_DIR = $${CRONO_REPO_DEPENDS}/$${CRONO_REPO_DEPENDS_NAME}
CRONO_BUILD_HOME = $${HOME}
CRONO_HOME_BUILD = $${CRONO_BUILD_HOME}/build/$${CRONO_NAME}
CRONO_HOME_BUILD_INCLUDE = $${CRONO_HOME_BUILD}/include
CRONO_HOME_BUILD_LIB = $${CRONO_HOME_BUILD}/lib
CRONO_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${CRONO_DIR}
CRONO_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${CRONO_DIR}
CRONO_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${CRONO_PKG_DIR}
CRONO_THIRDPARTY_SRC_GROUP = $${CRONO_GROUP}
CRONO_THIRDPARTY_SRC_NAME = $${CRONO_NAME}
CRONO_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${CRONO_THIRDPARTY_SRC_GROUP}/$${CRONO_THIRDPARTY_SRC_NAME} 
CRONO_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${CRONO_REPO_DEPENDS_PKG_DIR}
CRONO_REPO_DEPENDS_SRC = $${CRONO_REPO_DEPENDS_PKG}/$${CRONO_SOURCE}
CRONO_THIRDPARTY_SOURCE = $${CRONO_SOURCE}/thirdparty
CRONO_REPO_DEPENDS_THIRDPARTY_NAME = $${CRONO_REPO_DEPENDS_NAME}
CRONO_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${CRONO_REPO_DEPENDS}/$${CRONO_REPO_DEPENDS_THIRDPARTY_NAME}
CRONO_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${CRONO_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
CRONO_REPO_DEPENDS_THIRDPARTY_SRC = $${CRONO_REPO_DEPENDS_THIRDPARTY_PKG}/$${CRONO_THIRDPARTY_SOURCE}/$${CRONO_THIRDPARTY_SRC_GROUP}/$${CRONO_THIRDPARTY_SRC_NAME}
CRONO_PKG = $${OTHER_PKG}/$${CRONO_PKG_DIR}
CRONO_PRJ = $${OTHER_PRJ}/$${CRONO_PKG_DIR}
#CRONO_SRC = $${CRONO_THIRDPARTY_SRC_DIR}
#CRONO_SRC = $${CRONO_THIRDPARTY_PKG}/$${CRONO_SOURCE}
#CRONO_SRC = $${CRONO_THIRDPARTY_PRJ}/$${CRONO_SOURCE}
CRONO_SRC = $${CRONO_PKG}/$${CRONO_SOURCE}
#CRONO_SRC = $${CRONO_PRJ}/$${CRONO_SOURCE}
CRONO_CRD_SRC = $${CRONO_PKG}/$${CRONO_CREDS}/$${CRONO_SOURCE}

# crono INCLUDEPATH
#
crono_INCLUDEPATH += \
$${CRONO_SRC} \
$${CRONO_CRD_SRC} \
$${CRONO_REPO_DEPENDS_SRC} \
$${CRONO_REPO_DEPENDS_THIRDPARTY_SRC} \

# crono DEFINES
#
crono_DEFINES += \

########################################################################
# cifra
CIFRA_VERSION_MAJOR = 0
CIFRA_VERSION_MINOR = 0
CIFRA_VERSION_RELEASE = 0
CIFRA_VERSION = $${CIFRA_VERSION_MAJOR}.$${CIFRA_VERSION_MINOR}.$${CIFRA_VERSION_RELEASE}
CIFRA_NAME = cifra
CIFRA_GROUP = $${CIFRA_NAME}
CIFRA_SOURCE = source
CIFRA_CREDS = creds
CIFRA_DIR = $${CIFRA_GROUP}/$${CIFRA_NAME}-$${CIFRA_VERSION}
CIFRA_PKG_DIR = $${CIFRA_NAME}
CIFRA_REPO_DEPENDS = asteraede
CIFRA_REPO_DEPENDS_NAME = cifra
CIFRA_REPO_DEPENDS_PKG_DIR = $${CIFRA_REPO_DEPENDS}/$${CIFRA_REPO_DEPENDS_NAME}
CIFRA_BUILD_HOME = $${HOME}
CIFRA_HOME_BUILD = $${CIFRA_BUILD_HOME}/build/$${CIFRA_NAME}
CIFRA_HOME_BUILD_INCLUDE = $${CIFRA_HOME_BUILD}/include
CIFRA_HOME_BUILD_LIB = $${CIFRA_HOME_BUILD}/lib
CIFRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${CIFRA_DIR}
CIFRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${CIFRA_DIR}
CIFRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${CIFRA_PKG_DIR}
CIFRA_THIRDPARTY_SRC_GROUP = $${CIFRA_GROUP}
CIFRA_THIRDPARTY_SRC_NAME = $${CIFRA_NAME}
CIFRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${CIFRA_THIRDPARTY_SRC_GROUP}/$${CIFRA_THIRDPARTY_SRC_NAME} 
CIFRA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${CIFRA_REPO_DEPENDS_PKG_DIR}
CIFRA_REPO_DEPENDS_SRC = $${CIFRA_REPO_DEPENDS_PKG}/$${CIFRA_SOURCE}
CIFRA_THIRDPARTY_SOURCE = $${CIFRA_SOURCE}/thirdparty
CIFRA_REPO_DEPENDS_THIRDPARTY_NAME = $${CIFRA_REPO_DEPENDS_NAME}
CIFRA_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${CIFRA_REPO_DEPENDS}/$${CIFRA_REPO_DEPENDS_THIRDPARTY_NAME}
CIFRA_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${CIFRA_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
CIFRA_REPO_DEPENDS_THIRDPARTY_SRC = $${CIFRA_REPO_DEPENDS_THIRDPARTY_PKG}/$${CIFRA_THIRDPARTY_SOURCE}/$${CIFRA_THIRDPARTY_SRC_GROUP}/$${CIFRA_THIRDPARTY_SRC_NAME}
CIFRA_PKG = $${OTHER_PKG}/$${CIFRA_PKG_DIR}
CIFRA_PRJ = $${OTHER_PRJ}/$${CIFRA_PKG_DIR}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_SRC_DIR}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_PKG}/$${CIFRA_SOURCE}
#CIFRA_SRC = $${CIFRA_THIRDPARTY_PRJ}/$${CIFRA_SOURCE}
CIFRA_SRC = $${CIFRA_PKG}/$${CIFRA_SOURCE}
#CIFRA_SRC = $${CIFRA_PRJ}/$${CIFRA_SOURCE}
CIFRA_CRD_SRC = $${CIFRA_PKG}/$${CIFRA_CREDS}/$${CIFRA_SOURCE}


# cifra INCLUDEPATH
#
cifra_INCLUDEPATH += \
$${CIFRA_SRC} \
$${CIFRA_CRD_SRC} \
$${CIFRA_REPO_DEPENDS_SRC} \
$${CIFRA_REPO_DEPENDS_THIRDPARTY_SRC} \

# cifra DEFINES
#
cifra_DEFINES += \

########################################################################
# rete
RETE_VERSION_MAJOR = 0
RETE_VERSION_MINOR = 0
RETE_VERSION_RELEASE = 0
RETE_VERSION = $${RETE_VERSION_MAJOR}.$${RETE_VERSION_MINOR}.$${RETE_VERSION_RELEASE}
RETE_NAME = rete
RETE_GROUP = $${RETE_NAME}
RETE_SOURCE = source
RETE_CREDS = creds
RETE_DIR = $${RETE_GROUP}/$${RETE_NAME}-$${RETE_VERSION}
RETE_PKG_DIR = $${RETE_NAME}
RETE_REPO_DEPENDS = asteraede
RETE_REPO_DEPENDS_NAME = rete
RETE_REPO_DEPENDS_PKG_DIR = $${RETE_REPO_DEPENDS}/$${RETE_REPO_DEPENDS_NAME}
RETE_BUILD_HOME = $${HOME}
RETE_HOME_BUILD = $${RETE_BUILD_HOME}/build/$${RETE_NAME}
RETE_HOME_BUILD_INCLUDE = $${RETE_HOME_BUILD}/include
RETE_HOME_BUILD_LIB = $${RETE_HOME_BUILD}/lib
RETE_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${RETE_DIR}
RETE_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${RETE_DIR}
RETE_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${RETE_PKG_DIR}
RETE_THIRDPARTY_SRC_GROUP = $${RETE_GROUP}
RETE_THIRDPARTY_SRC_NAME = $${RETE_NAME}
RETE_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${RETE_THIRDPARTY_SRC_GROUP}/$${RETE_THIRDPARTY_SRC_NAME} 
RETE_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${RETE_REPO_DEPENDS_PKG_DIR}
RETE_REPO_DEPENDS_SRC = $${RETE_REPO_DEPENDS_PKG}/$${RETE_SOURCE}
RETE_THIRDPARTY_SOURCE = $${RETE_SOURCE}/thirdparty
RETE_REPO_DEPENDS_THIRDPARTY_NAME = $${RETE_REPO_DEPENDS_NAME}
RETE_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${RETE_REPO_DEPENDS}/$${RETE_REPO_DEPENDS_THIRDPARTY_NAME}
RETE_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${RETE_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
RETE_REPO_DEPENDS_THIRDPARTY_SRC = $${RETE_REPO_DEPENDS_THIRDPARTY_PKG}/$${RETE_THIRDPARTY_SOURCE}/$${RETE_THIRDPARTY_SRC_GROUP}/$${RETE_THIRDPARTY_SRC_NAME}
RETE_PKG = $${OTHER_PKG}/$${RETE_PKG_DIR}
RETE_PRJ = $${OTHER_PRJ}/$${RETE_PKG_DIR}
#RETE_SRC = $${RETE_THIRDPARTY_SRC_DIR}
#RETE_SRC = $${RETE_THIRDPARTY_PKG}/$${RETE_SOURCE}
#RETE_SRC = $${RETE_THIRDPARTY_PRJ}/$${RETE_SOURCE}
RETE_SRC = $${RETE_PKG}/$${RETE_SOURCE}
#RETE_SRC = $${RETE_PRJ}/$${RETE_SOURCE}
RETE_CRD_SRC = $${RETE_PKG}/$${RETE_CREDS}/$${RETE_SOURCE}

# rete INCLUDEPATH
#
rete_INCLUDEPATH += \
$${RETE_SRC} \
$${RETE_CRD_SRC} \
$${RETE_REPO_DEPENDS_SRC} \
$${RETE_REPO_DEPENDS_THIRDPARTY_SRC} \

# rete DEFINES
#
rete_DEFINES += \

########################################################################
# stara
STARA_VERSION_MAJOR = 0
STARA_VERSION_MINOR = 0
STARA_VERSION_RELEASE = 0
STARA_VERSION = $${STARA_VERSION_MAJOR}.$${STARA_VERSION_MINOR}.$${STARA_VERSION_RELEASE}
STARA_NAME = stara
STARA_GROUP = $${STARA_NAME}
STARA_SOURCE = source
STARA_CREDS = creds
STARA_DIR = $${STARA_GROUP}/$${STARA_NAME}-$${STARA_VERSION}
STARA_PKG_DIR = $${STARA_NAME}
STARA_REPO_DEPENDS = asteraede
STARA_REPO_DEPENDS_NAME = stara
STARA_REPO_DEPENDS_PKG_DIR = $${STARA_REPO_DEPENDS}/$${STARA_REPO_DEPENDS_NAME}
STARA_BUILD_HOME = $${HOME}
STARA_HOME_BUILD = $${STARA_BUILD_HOME}/build/$${STARA_NAME}
STARA_HOME_BUILD_INCLUDE = $${STARA_HOME_BUILD}/include
STARA_HOME_BUILD_LIB = $${STARA_HOME_BUILD}/lib
STARA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${STARA_DIR}
STARA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${STARA_DIR}
STARA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${STARA_PKG_DIR}
STARA_THIRDPARTY_SRC_GROUP = $${STARA_GROUP}
STARA_THIRDPARTY_SRC_NAME = $${STARA_NAME}
STARA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${STARA_THIRDPARTY_SRC_GROUP}/$${STARA_THIRDPARTY_SRC_NAME} 
STARA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${STARA_REPO_DEPENDS_PKG_DIR}
STARA_REPO_DEPENDS_SRC = $${STARA_REPO_DEPENDS_PKG}/$${STARA_SOURCE}
STARA_THIRDPARTY_SOURCE = $${STARA_SOURCE}/thirdparty
STARA_REPO_DEPENDS_THIRDPARTY_NAME = $${STARA_REPO_DEPENDS_NAME}
STARA_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${STARA_REPO_DEPENDS}/$${STARA_REPO_DEPENDS_THIRDPARTY_NAME}
STARA_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${STARA_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
STARA_REPO_DEPENDS_THIRDPARTY_SRC = $${STARA_REPO_DEPENDS_THIRDPARTY_PKG}/$${STARA_THIRDPARTY_SOURCE}/$${STARA_THIRDPARTY_SRC_GROUP}/$${STARA_THIRDPARTY_SRC_NAME}
STARA_PKG = $${OTHER_PKG}/$${STARA_PKG_DIR}
STARA_PRJ = $${OTHER_PRJ}/$${STARA_PKG_DIR}
#STARA_SRC = $${STARA_THIRDPARTY_SRC_DIR}
#STARA_SRC = $${STARA_THIRDPARTY_PKG}/$${STARA_SOURCE}
#STARA_SRC = $${STARA_THIRDPARTY_PRJ}/$${STARA_SOURCE}
STARA_SRC = $${STARA_PKG}/$${STARA_SOURCE}
#STARA_SRC = $${STARA_PRJ}/$${STARA_SOURCE}
STARA_CRD_SRC = $${STARA_PKG}/$${STARA_CREDS}/$${STARA_SOURCE}

# stara INCLUDEPATH
#
stara_INCLUDEPATH += \
$${STARA_SRC} \
$${STARA_CRD_SRC} \
$${STARA_REPO_DEPENDS_SRC} \
$${STARA_REPO_DEPENDS_THIRDPARTY_SRC} \

# stara DEFINES
#
stara_DEFINES += \


########################################################################
# argo
ARGO_NAME = argo
ARGO_SOURCE = source

ARGO_PKG = ../../../../..
ARGO_BLD = ../..

ARGO_PRJ = $${ARGO_PKG}
ARGO_BIN = $${ARGO_BLD}/bin
ARGO_LIB = $${ARGO_BLD}/lib
ARGO_SRC = $${ARGO_PKG}/$${ARGO_SOURCE}

# argo BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
argo_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
argo_DEFINES += RELEASE_BUILD
}

# argo INCLUDEPATH
#
argo_INCLUDEPATH += \
$${ARGO_SRC} \
$${stara_INCLUDEPATH} \
$${rete_INCLUDEPATH} \
$${cifra_INCLUDEPATH} \
$${crono_INCLUDEPATH} \
$${fila_INCLUDEPATH} \
$${nadir_INCLUDEPATH} \
$${rostra_INCLUDEPATH} \
$${libjson_INCLUDEPATH} \
$${build_argo_INCLUDEPATH} \

# argo DEFINES
#
argo_DEFINES += \
$${libjson_DEFINES} \
$${rostra_DEFINES} \
$${nadir_DEFINES} \
$${fila_DEFINES} \
$${crono_DEFINES} \
$${cifra_DEFINES} \
$${rete_DEFINES} \
$${stara_DEFINES} \
$${build_argo_DEFINES} \

# argo LIBS
#
argo_LIBS += \
-L$${ARGO_LIB}/lib$${ARGO_NAME} \
-l$${ARGO_NAME} \
