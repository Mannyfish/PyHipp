#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

echo "Start Times"
echo "==>rplpl-slurm.queue1-dy-r5ad-2xlarge-1.1.out<=="
head rplpl-slurm.queue1-dy-r5ad-2xlarge-1.1.out

echo "==>rplspl-slurm.queue1-dy-r5ad-2xlarge-1.2.out<=="
head rplspl-slurm.queue1-dy-r5ad-2xlarge-1.2.out

echo "End Times"
echo "==>rplpl-slurm.queue1-dy-r5ad-2xlarge-1.1.out<=="
tail rplpl-slurm.queue1-dy-r5ad-2xlarge-1.1.out
echo "==>rplspl-slurm.queue1-dy-r5ad-2xlarge-1.2.out<=="
tail rplspl-slurm.queue1-dy-r5ad-2xlarge-1.2.out


