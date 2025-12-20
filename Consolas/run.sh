#!/bin/bash
for f in *.ttf; do
  fontforge -script ../FontPatcher/font-patcher $f --mono -lc
done
