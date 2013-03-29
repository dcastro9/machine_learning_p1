#!/bin/bash
set -e

data_src="/home/qk/Projects/machine_learning_p1/data/Plant_Dataset/data_texture_features.arff"
output_src="/home/qk/Projects/machine_learning_p1/results/j482-un.txt"

echo -n "J48 Trees" > $output_src

# Modifying confidence level (-C)
java -Xmx1024m weka.classifiers.trees.J48 -C 0.05 -M 2 -t $data_src >> $output_src