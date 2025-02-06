#!/bin/bash

sh -c "$(curl -fsLS get.chezmoi.io)" -- -b /usr/local/bin init --apply kreemer
