#!/bin/bash
set -e

data_src="/home/qk/Projects/machine_learning_p1/data/Breast_Mass_Dataset/wdbc_filt.arff"
output_src="/home/qk/Projects/machine_learning_p1/results/j48.txt"

echo -n "J48 Trees" > $output_src

# Modifying confidence level (-C)
java -Xmx1024m weka.classifiers.trees.J48 -C 0.05 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.1 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.15 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.2 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.25 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.3 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.35 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.4 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.45 -M 2 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.trees.J48 -C 0.5 -M 2 -t $data_src >> $output_src