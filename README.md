
# Plant Disease Detection App 🌿

### Overview
A mobile application developed using **Flutter** and **TensorFlow** for real-time plant disease detection. This app helps farmers and gardeners to quickly identify plant diseases and take appropriate preventive measures. The machine learning model is trained on a comprehensive dataset of plant images, offering accurate predictions on common plant ailments.

## Features
- **Real-time disease detection:** Capture or upload plant leaf images to detect diseases.
- **Deep learning model:** Trained using TensorFlow for high-accuracy predictions.
- **On-device inference:** Powered by TensorFlow Lite for efficient processing on mobile devices.
- **User-friendly interface:** Easy-to-use design for quick scanning and instant results.

## Installation

1. **Clone the repository:**
    ```bash
    git clone https://github.com/NandeeshPuri/plant-disease-detection.git
    ```
2. **Navigate to the project directory:**
    ```bash
    cd plant-disease-detection
    ```
3. **Install dependencies:**
    ```bash
    flutter pub get
    ```
4. **Run the app:**
    ```bash
    flutter run
    ```

## Technologies Used
- **Flutter**: Cross-platform mobile application framework.
- **TensorFlow & TensorFlow Lite**: For building and deploying machine learning models.
- **Python**: Used for preprocessing the dataset and model training.

## How It Works
1. **Image Capture/Upload**: Users can capture a new image or upload an existing image of a plant leaf.
2. **Model Prediction**: The app uses a TensorFlow Lite model to classify the image and predict the plant disease.
3. **Results Display**: The result is shown with the disease name (if detected) and suggested actions.


## Model Training
The deep learning model was trained using TensorFlow on a dataset of labeled plant leaf images. Data preprocessing and augmentation were performed to improve the model's robustness and accuracy.

