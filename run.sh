#!/bin/bash
for f in *.ttf; do
	fontforge -script ../FontPatcher/font-patcher $f -lc --mono --outputdir ./patched
done
