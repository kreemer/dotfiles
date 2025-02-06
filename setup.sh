#!/bin/bash

sh -c "$(curl -fsLS get.chezmoi.io)" -- -b $HOME/bin init --apply kreemer
