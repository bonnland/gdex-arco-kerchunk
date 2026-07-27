#!/bin/bash 

INPUT_DIRECTORY="/glade/campaign/collections/rda/data/d736000/gpm_3imergm_v07"
#OUTPUT_DIRECTORY="/glade/u/home/bonnland/scratch/IMERG_d7361000"
OUTPUT_DIRECTORY="."

outfile="GPM_3IMERGM_07.json"

../../src/create_kerchunk.py --action combine --make_remote --h5_coord_group Grid -f $outfile --directory $INPUT_DIRECTORY --output_directory $OUTPUT_DIRECTORY --output_format json