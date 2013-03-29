#!/bin/bash
set -e

data_src="/home/qk/Projects/machine_learning_p1/data/Breast_Mass_Dataset/wdbc_filt.arff"
output_src="/home/qk/Projects/machine_learning_p1/results/ada.txt"

echo -n "AdaboostM1" > $output_src

# Modifying confidence level (-C)
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 10 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 100 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 300 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 400 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 500 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 600 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 700 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 800 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 900 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1000 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1100 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1200 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1300 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1400 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1500 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1600 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1700 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1800 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 1900 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.meta.AdaBoostM1 -P 100 -S 1 -I 2000 -W weka.classifiers.trees.DecisionStump -t $data_src >> $output_src
