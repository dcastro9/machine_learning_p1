#!/bin/bash
set -e

data_src="/home/qk/Projects/machine_learning_p1/data/Breast_Mass_Dataset/wdbc_filt.arff"
output_src="/home/qk/Projects/machine_learning_p1/results/nn.txt"

echo -n "Neural Networks" > $output_src

# Modifying confidence level (-C)
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.05 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.10 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.15 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.2 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.25 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.3 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.35 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.4 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.45 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.5 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.55 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.6 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.65 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.7 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.75 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.8 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.85 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.9 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.95 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 1.0 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.025 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.01 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.015 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.02 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.03 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.035 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.04 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.MultilayerPerceptron -L 0.033 -M 0.2 -N 500 -V 0 -S 0 -E 20 -H a -t $data_src >> $output_src
