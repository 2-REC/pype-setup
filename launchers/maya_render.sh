#!/usr/bin/env bash
export PYPE_LOG_NO_COLORS="1"
echo ">>> running as:"
who
id -Gn
echo ">>> launching mayabatch via pype with arguments $@"
source "$PYPE_SETUP_PATH/pype" launch --app mayabatch_$PYPE_MAYA_VERSION $@
