#!/bin/bash

for filename in Bat Cat Guinea_pig Patient_10 Patient_11 Patient_12 Patient_13 Patient_14 Patient_15 Patient_16 Patient_1 Patient_2 Patient_3 Patient_4 Patient_5 Patient_6 Patient_7 Patient_8 Patient_9 Rabid_raccoon_1 Rabid_raccoon_2 Rabid_raccoon_3 Rabid_raccoon_4 ; do
    echo "Converting SAM to BAM for - $filename"
    samtools view -b ~/${filename}_outfile.sam > ${filename}.bam
    echo "Done converting - $filename"
done
