#!/bin/bash

set -e

for p in AIM-349.pdf AIM-353.pdf AIM-379.pdf AIM-443.pdf AIM-453.pdf AITR-474.pdf AIM-514.pdf
do
    wget http://www.bitsavers.org/pdf/mit/ai/aim/$p
done

wget -O 10.1145-800179.810196.pdf https://dl.acm.org/doi/pdf/10.1145/800179.810196
wget -O 10.1145-359024.359031.pdf https://dl.acm.org/doi/pdf/10.1145/359024.359031

# See http://library.lol/main/185B9EFC78270219309DA3A57611AFB1 for "Compiler Optimization Based on Viewing LAMBDA as RENAME + GOTO"
