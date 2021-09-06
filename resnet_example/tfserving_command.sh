sudo docker run -p 8501:8501--name tfserving_resnet \
--mount \
type=bind,\
source=resnet,\
target=/models/resnet \
-e MODEL_NAME=resnet -t tensorflow/serving &
