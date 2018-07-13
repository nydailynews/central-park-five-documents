#!/bin/bash
wget --mirror --page-requisites --adjust-extension --no-parent --convert-links \
    --directory-prefix=mirror $1
