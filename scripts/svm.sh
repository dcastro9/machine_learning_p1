#!/bin/bash
set -e

data_src="/home/qk/Projects/machine_learning_p1/data/Breast_Mass_Dataset/wdbc_filt.arff"
output_src="/home/qk/Projects/machine_learning_p1/results/svm.txt"

echo -n "SVM" > $output_src

# Modifying confidence level (-C)
java -Xmx1024m weka.classifiers.functions.SMO -C 0.1 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 0.2 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 0.3 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 0.4 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 0.5 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 0.6 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 0.7 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 0.8 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 0.9 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.0 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.1 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.2 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.3 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.4 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.5 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.6 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.7 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.8 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 1.9 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.functions.SMO -C 2.0 -L 0.001 -P 1.0E-12 -N 0 -M -V -1 -W 1 -K "weka.classifiers.functions.supportVector.PolyKernel -C 250007 -E 1.0" -t $data_src >> $output_src