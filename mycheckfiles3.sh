#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

echo "Start Times"
echo ">==rs1-slurm.queue1-dy-r5ad-2xlarge-1.14.out<=="
head rs1-slurm.queue1-dy-r5ad-2xlarge-1.14.out
echo ">==rs2-slurm.queue1-dy-r5ad-2xlarge-2.15.out<=="
head rs2-slurm.queue1-dy-r5ad-2xlarge-2.15.out
echo ">==rs3-slurm.queue1-dy-r5ad-2xlarge-3.16.out<=="
head rs3-slurm.queue1-dy-r5ad-2xlarge-3.16.out
echo ">==rs4-slurm.queue1-dy-r5ad-2xlarge-4.17.out<=="
head rs4-slurm.queue1-dy-r5ad-2xlarge-4.17.out

echo "End Times"
echo ">==rs1-slurm.queue1-dy-r5ad-2xlarge-1.14.out<=="
tail rs1-slurm.queue1-dy-r5ad-2xlarge-1.14.out
echo ">==rs2-slurm.queue1-dy-r5ad-2xlarge-2.15.out<=="
tail rs2-slurm.queue1-dy-r5ad-2xlarge-2.15.out
echo ">==rs3-slurm.queue1-dy-r5ad-2xlarge-3.16.out<=="
tail rs3-slurm.queue1-dy-r5ad-2xlarge-3.16.out
echo ">==rs4-slurm.queue1-dy-r5ad-2xlarge-4.17.out<=="
tail rs4-slurm.queue1-dy-r5ad-2xlarge-4.17.out
