#!/bin/bash
rm -rf images LICENSE *.md
mkdir -p public/tools/cw-trainer
mv cw-trainer* public/tools/cw-trainer
mv morseplayer* public/tools/cw-trainer
mv freetext public/tools/cw-trainer
mv public/tools/cw-trainer/cw-trainer.html public/tools/cw-trainer/index.html