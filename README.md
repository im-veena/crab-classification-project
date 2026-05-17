# 🦀 Crab Classification Using Neural Network (MATLAB)

## 📌 Overview
This project implements a Neural Network-based classification system using MATLAB to predict whether a crab is Male or Female based on physical measurements. The model is trained using the built-in `crab_dataset` and uses a feedforward neural network for classification.

---

## 🎯 Objective
To classify crabs based on biological features using Machine Learning (Neural Networks) and demonstrate practical implementation of pattern recognition in MATLAB.

---

## ⚙️ Technologies Used
- MATLAB
- Neural Network Toolbox
- Pattern Recognition Network (`patternnet`)
- Machine Learning (Supervised Learning)

---

## 📊 Dataset Information
- Dataset used: `crab_dataset` (MATLAB built-in dataset)
- Input Features:
  - Species
  - Frontal Lip
  - Rear Width
  - Length
  - Width
  - Depth

- Output:
  - Male Crab
  - Female Crab

---

## 🧠 Model Architecture
- Type: Feedforward Neural Network
- Function: `patternnet(10)`
- Hidden Layer: 10 neurons
- Training Method: Supervised learning using MATLAB `train()` function

---

## 🔄 Workflow
1. Load dataset (`crab_dataset`)
2. Create neural network using `patternnet`
3. Train the model
4. Take user input
5. Predict output using trained model
6. Display result (Male / Female)

---

## 💻 How to Run

Open MATLAB and run:

```matlab
run crab_classification
````

Then enter inputs:

* Species (0 or 1)
* Frontal Lip
* Rear Width
* Length
* Width
* Depth

---

## 📌 Sample Output

Enter NEW crab physical features:
Species (0 or 1): 1
Frontal Lip: 3.2
Rear Width: 4.1
Length: 5.6
Width: 3.8
Depth: 2.9

---

## Result: The crab is FEMALE

---

## 📁 Project Structure

Crab-Classification-Project/
│
├── code/
│   └── crab_classification.m
│
├── output/
│   └── result.png
│
├── report/
│   └── final_report.pdf
│
├── ppt/
│   └── presentation.pptx
│
└── README.md

---

## 🚀 Future Improvements

* Improve accuracy using deeper neural networks
* Add GUI using MATLAB App Designer
* Deploy as a web application
* Compare multiple ML models

---

## 👨‍💻 Author

Veena R
Engineering Student
Interest: AI / ML / Data Science

