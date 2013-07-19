#
#   Copyright 2012 Jonathan M. Reid. See LICENSE.txt
#   Created by: Jon Reid, http://qualitycoding.org/
#   Source: https://github.com/jonreid/XcodeCoverage
#

source env.sh

# Change the report name if you like:
LCOV_INFO=XSTests.info

LCOV_PATH=${SRCROOT}/XCodeCoverage/lcov-1.10/bin
LCOV=${LCOV_PATH}/lcov
OBJ_DIR=${OBJECT_FILE_DIR_normal}/${NATIVE_ARCH}

# Added modules
