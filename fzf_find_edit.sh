#!/bin/bash

nvim -o `fzf -m --height 40% --layout reverse --info inline --border --preview 'head -100 {}'`

