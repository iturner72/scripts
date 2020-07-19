#!/bin/bash
#
nvim -o `fzf --preview 'head -100 {}'`

