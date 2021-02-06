#!/usr/bin/env bash

# This script creates an overview table for CSV data that is in the DramaAnalysis format.
# Example usage: $ bash create-overview.sh /path/to/repository/data_gdc/csv/

[ ! -d "$1" ] && printf "Provide an input directory containing the CSV data.\\n" && exit
CSVDIR="$1"

cat <(head -q -n 1 "$CSVDIR"/*Metadata* | uniq) <(tail -q -n 1 "$CSVDIR"/*Metadata*)
