#!/bin/bash
set -e

data_src="/home/qk/Downloads/machine_learning_p1/data/Plant_Dataset/data_texture_features.arff"
output_src="/home/qk/Downloads/machine_learning_p1/results/ada3.txt"

echo -n "AdaboostM1" > $output_src

# Modifying confidence level (-C)
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 60 -W weka.classifiers.trees.J48 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 70 -W weka.classifiers.trees.J48 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 80 -W weka.classifiers.trees.J48 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 90 -W weka.classifiers.trees.J48 -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 100 -W weka.classifiers.trees.J48 -t $data_src >> $output_src
