#!/bin/bash
# args:
# first arg = gds file to read
# second arg = name of top cell in gds file to read
magic -rcfile /foss/pdks/gf180mcuD/libs.tech/magic//gf180mcuD.magicrc -noconsole -dnull << EOF
gds read $1
flatten $2
load $2
select top cell
extract do local
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist
ext2spice lvs
ext2spice cthresh 0
ext2spice extresist on
ext2spice -o $2_pex.spice
Exit
EOF
