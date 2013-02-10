#! /bin/sh

# =============================================================================
# Wrap stdin stream in timestamps.
# Shell version of https://github.com/ibnfirnas/twrap (which is much faster)
# =============================================================================


main() {
    while read line
    do
        echo "$(date +'%F %T') ==> $line"
    done
}


main
