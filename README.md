# UCSF BIOE245 2026 Homework: Pathology Image Classification

In this assignment, we explore the task of using ResNet-18 to perform pathology image classification. We use the PathMNIST dataset from MedMNIST [1], which is included as a submodule in this repository.

## Setup Instructions

### 1. Environment Setup

**Note**: This tutorial assumes you are using [Google Colab](https://colab.research.google.com). If you are running locally, you may need to modify the commands accordingly.

Open a new Colab notebook and clone the repository.

## Running the Experiment

Run the training script:
```
Google_Colab_Run.ipynb
```

## Assignment Tasks

**Submission**: Complete this assignment as a markdown file (`.md`) and submit it to your GitHub account.

### Task 1: Run Training

Run the training steps outlined in the instructions above. You may use an AI assistant if needed.

### Task 2: Training Configuration Analysis

Answer the following questions about the training setup:

1. What learning rates are used in the training?
2. What is the train/val/test split of the dataset (provide sample counts)?
3. What are the dimensions of the model input per batch?
4. What is the dimension of the model output during training? What does it represent?
5. What type of task is this? What loss function is used?
6. How many files are generated after training? Where are they located and what do they contain?

### Task 3: Training Statistics Visualization

Examine the training statistics and answer the following questions. **Include screenshots of the curves** to support your answers.

1. Where are the training statistics stored? Demonstrate how to visualize them.
2. How many curves are displayed? What do they represent and how are they calculated?
3. How does the learning rate schedule correlate with the behavior of the curves?
4. What observations can you make about the curve trends? Are they monotonically increasing, decreasing, or fluctuating? Explain why.

### Task 4: AUC Metric Analysis

According to this [Google ML Glossary post](https://developers.google.com/machine-learning/glossary#AUC), AUC (Area Under Curve) is a metric between 0.0 and 1.0 that represents a **binary** classification model's ability to separate positive classes from negative classes.

1. Is AUC used in this training script? If so, is it applied directly for binary classification, or are there adaptations for multi-class classification?
2. What curve does "AUC" refer to? Plot this curve for the saved model evaluated on the test set.
3. From the test set, find examples for 5 classes of your choice:
   - One example where the model correctly predicts the class
   - One example where the model incorrectly predicts the class

   Include the images in your report (total: 10 images).

### Task 5: Bonus Challenge

Adapt the code to train a classification model on the **DermaMNIST** dataset instead of PathMNIST.
