#!/system/bin/sh

if [[ $# -eq 0 ]]; then
    echo 'Usage : mmgr_am.sh [subcommand] [options]'
    exit 1
fi

#running am command
exec am "$@"
