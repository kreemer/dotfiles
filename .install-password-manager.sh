#!/bin/bash

# exit immediately if password-manager-binary is already in $PATH
type enpasscli >/dev/null 2>&1 && exit

case "$(uname -s)" in
Darwin)
    # commands to install password-manager-binary on Darwin
    brew install --cask enpass
    brew install enpass-cli
    ;;
Linux)
    # commands to install password-manager-binary on Linux
    ;;
*)
    echo "unsupported OS"
    exit 1
    ;;
esac
