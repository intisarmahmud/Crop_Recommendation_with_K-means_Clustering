# **CROP RECOMMENDATION WITH K-MEANS CLUSTER**

This project is on crop recommendation using unsupervised learning
K-means clustering.

## **DATASET DESCRIPTION**

The dataset's main motive is to help farmers strategically make
decisions in order to grow corps in a farm depending on various
parameters. They can choose most suitable crop for the farm
acknowledging various fertilaizer data, rainfall and climate. The
dataset is originally from India.

*Features found in this dataset:*

1.  rainfall- rainfall in mm
2.  humidity- relative humidity in percentage
3.  ph- ph value of the soil
4.  temperature- temperature in celcius degree
5.  N - ratio of Nitrogen content in soil
6.  P - ratio of Phosphorous content in soil
7.  K - ratio of Potassium content in soil

This is the Dataset link from kaeggle:[Crop Recommendtaion
Dataset](https://www.kaggle.com/datasets/atharvaingle/crop-recommendation-dataset)

## **IMPLEMENTATION TECHNIQUE**

Preprocessing was done before implementing K-means clusteron the
dataset. Unnecessary column was dropped, scaling was done on the
features, implementation of elbow plot to determine the number of
clusters. Lastly, application of K-means clustering, adding cluster
information to original data and visualization of cluesters were done.
