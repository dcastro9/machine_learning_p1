#!/bin/bash
set -e

data_src="/home/qk/Projects/machine_learning_p1/data/Plant_Dataset/data_texture_features.arff"
output_src="/home/qk/Projects/machine_learning_p1/results/nn4.txt"

echo -n "Neural Networks" > $output_src

# Modifying confidence level (-C)
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.25 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.3 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
