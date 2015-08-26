#!/usr/bin/env sh

TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
KIWI_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Kiwi Network"
KIWI_SPEC_TEMPLATE="$KIWI_TEMPLATES_DIR/Kiwi Network Spec.xctemplate"
echo "Removing $KIWI_SPEC_TEMPLATE"
rm -rf "$KIWI_TEMPLATES_DIR/Kiwi Network Spec.xctemplate"
echo "Finished"
