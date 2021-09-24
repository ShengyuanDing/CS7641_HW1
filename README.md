# CS7641_HW1
This is the project for CS7641 HW1. 
1. Environment to run the code.
python version: 3.9.4
all the packages required for this project are in requirement.txt
use the following command to install all the required packages:
pip install -r requirements.txt

2. Structure of the project
three folders under  the project:
data/
	Supplementary data 2.xlsx
	breast_cancer_dataset.csv
	ovarian_cancer_dataset.csv
	readme.txt "introduction of the datasets, copyed from kaggle.com"
scripts/
	Cancer_prediction.ipynb
output/
	"this folder is used to store the files for tuning neural network hyperparameters"

3. How to run the script
1)install the packages required for this project using above mentioned command.
2)install jupyter notebook
3)open the Cancer_prediction.ipynb under the folder of scripts in jupyter notebook
Note: the data were loaded using the relative path. If you change the structure of the project,
please change the relative path to read the csv files respectively
