yes | sudo apt-get install python-pip
sudo pip install tensorflow cython opencv-python easydict matplotlib
cd tf-faster-rcnn/lib
make
cd ..
cd data
git clone https://github.com/pdollar/coco.git
cd coco/PythonAPI
make
cd ../../..
yes | sudo apt-get install libsm6
yes | sudo apt-get install libfontconfig1 libxrender1
yes | sudo apt-get install python-tk
pip install pillow
