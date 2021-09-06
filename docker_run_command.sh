sudo docker run -t --rm -p 8501:8501     -v "/home/kt-vrm/git/TFserving-Example/saved_model:/models/fashion_model"     -e MODEL_NAME=fashion_model     tensorflow/serving &
