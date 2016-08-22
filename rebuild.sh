#!/usr/bin/env sh

DIR=$(realpath "$(dirname "$0")")

cd "$DIR" && {
    sudo rm -v work/build.make_*
    sudo ./build.sh -v
}
