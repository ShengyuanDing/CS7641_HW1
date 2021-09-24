breas_cancer_dataset:

Features are computed from a digitized image of a fine needle aspirate (FNA) of a breast mass. They describe characteristics of the cell nuclei present in the image.
n the 3-dimensional space is that described in: [K. P. Bennett and O. L. Mangasarian: "Robust Linear Programming Discrimination of Two Linearly Inseparable Sets", Optimization Methods and Software 1, 1992, 23-34].

This database is also available through the UW CS ftp server:
ftp ftp.cs.wisc.edu
cd math-prog/cpo-dataset/machine-learn/WDBC/

Also can be found on UCI Machine Learning Repository: https://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+%28Diagnostic%29

Attribute Information:

1) ID number
2) Diagnosis (M = malignant, B = benign)
3-32)

Ten real-valued features are computed for each cell nucleus:

a) radius (mean of distances from center to points on the perimeter)
b) texture (standard deviation of gray-scale values)
c) perimeter
d) area
e) smoothness (local variation in radius lengths)
f) compactness (perimeter^2 / area - 1.0)
g) concavity (severity of concave portions of the contour)
h) concave points (number of concave portions of the contour)
i) symmetry
j) fractal dimension ("coastline approximation" - 1)

The mean, standard error and "worst" or largest (mean of the three
largest values) of these features were computed for each image,
resulting in 30 features. For instance, field 3 is Mean Radius, field
13 is Radius SE, field 23 is Worst Radius.

All feature values are recoded with four significant digits.

Missing attribute values: none

Class distribution: 357 benign, 212 malignant

ovarian_cancer_dataset:

This dataset is from kaggle.com/saurabhshanhane/predict-ovarian-cancer. 
the Supplementary data 1 is the original raw data. It was renamed to ovarian_cancer_dataset.

The follow contents are copied from the website.
Context
Predicting the ovarian cancer using machine learning.

Content
Supplementary data 1:
It contains the original raw data.
Supplementary data 2:
It contains a list of biomarkers, their abbreviations, and their descriptions used in the study.
Supplementary data 3:
It contains the imputed version of the training data without the biomarker CA72-4.
Supplementary data 4:
It contains the raw training data.
Supplementary data 5:
It contains the raw test data.

TARGET COLUMN = TYPE (1 - BOT --- Benign Ovarian Tumor and 0 - OC --- Ovarian Cancer)

Acknowledgements
Mi, Qi; Jiang, Jingting; Znati, Ty; Fan, Zhenjiang; Li, Jundong; Xu, Bin; Chen, Lujun; Zheng, Xiao; Lu, Mingyang (2020), “Data for: USING MACHINE LEARNING TO PREDICT OVARIAN CANCER”, Mendeley Data, V11, doi: 10.17632/th7fztbrv9.11
