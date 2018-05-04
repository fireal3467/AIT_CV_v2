#!/bin/bash                                                                  
# 
# Create all output results 
#

# Useful shell settings:

# abort the script if a command fails
set -e

# abort the script if an unitialized shell variable is used
set -u

# make sure the code is up to date

pushd src
make
popd

# generate the result pictures

 src/imgpro -video

#src/imgpro input/colorA.jpg output/colorA.jpg \
#   -brightness 1.5
#
#src/imgpro input/globos_de_colores.jpg output/globos_brighntess_1.5.jpg \
#    -brightness 1.5

