#!/bin/bash

python addChecksum.py < filtersUnsigned.txt > filters.txt && python validateChecksum.py < filters.txt
