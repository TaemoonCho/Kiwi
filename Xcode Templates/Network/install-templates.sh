#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
FILE_TEMPLATES_DIR="$TEMPLATES_DIR/File Templates"
KIWI_NETWORK_TEMPLATES_DIR="$FILE_TEMPLATES_DIR/Kiwi Network"

echo "Installing templates to $KIWI_NETWORK_TEMPLATES_DIR"
mkdir -p "$KIWI_NETWORK_TEMPLATES_DIR"
cp -R "$SOURCE_DIR/Kiwi Network Spec.xctemplate" "$KIWI_NETWORK_TEMPLATES_DIR"
echo "Finished"
