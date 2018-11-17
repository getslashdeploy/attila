#!/bin/bash
#
# Builds a zipped Ghost theme ready to upload

grunt build
zip -r slashdeploy.zip . -x@exclude.lst
