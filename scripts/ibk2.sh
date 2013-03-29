#!/bin/bash
set -e

data_src="/home/qk/Downloads/machine_learning_p1/data/Plant_Dataset/data_texture_features.arff"
output_src="/home/qk/Downloads/machine_learning_p1/results/ibk2.txt"

echo -n "K Nearest Neighbors" > $output_src

# Modifying confidence level (-C)
java -Xmx1024m weka.classifiers.lazy.IBk -K 1 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 2 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 3 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 4 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 5 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 7 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 9 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 11 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 13 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 15 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 17 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 19 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 21 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 23 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 25 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 30 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 35 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 40 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 50 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
java -Xmx1024m weka.classifiers.lazy.IBk -K 100 -W 0 -A "weka.core.neighboursearch.LinearNNSearch -A \"weka.core.EuclideanDistance -R first-last\"" -t $data_src >> $output_src
